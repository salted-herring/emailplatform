<?php

use SaltedHerring\Debugger as Debugger;

class Newsletter extends DataObject {
	protected static $db = array(
		'Title'				=>	'Varchar(64)',
		'Sender'			=>	'Varchar(254)',
		'Recipients'		=>	'Text'
	);

	protected static $has_one = array(
		'BaseEmailTemplate'	=>	'BaseEmailTemplate',
		'EmailTemplate'		=>	'EmailTemplate'
	);

	protected static $defaults = array(
		'Sender'			=>	'newsletter@saltedherring.com'
	);

	public function getCMSFields() {
		$fields = parent::getCMSFields();
		//$fields->addFieldToTab('Root.Main', DropdownField::create('EmailTemplate', 'Pick template', $this->listTemplates())->setEmptyString('- select one -'));

		$fields->fieldByName('Root.Main.EmailTemplateID')->setTitle('Pick template');
		if (!empty($this->BaseEmailTemplateID) && !empty($this->EmailTemplateID)) {
			$fields->addFieldToTab('Root.Main', TextareaField::create('previ', 'Preview html', $this->prepareHTML()));
		}

		//Debugger::inspect(htmlspecialchars($this->prepareHTML()));
		return $fields;
	}

	public function sendEmail() {

		if (!empty($this->EmailTemplateID)) {
			//Debugger::inspect('<textarea>' . $this->prepareHTML() .'</textarea>');
			$from = $this->Sender;
			$to = $this->Recipients;
			$subject = $this->Title;

			$email = new Email($from, $to, $subject);
			$email->setTemplate('BaseEmailTemplate');
			$data = new ArrayData(
					array (
						'HTML'	=>	$this->prepareHTML()
					)
				);
			$email->populateTemplate($data);


			$email->send();
		}
	}

	private function prepareBase() {
		if (!empty($this->BaseEmailTemplateID)) {
			$base = $this->BaseEmailTemplate()->HTML;
			$base = str_replace('$Title', $this->Title, $base);
			$css = $this->BaseEmailTemplate()->CSS;
			return array('HTML' => $base, 'CSS' => $css);
		}

		return false;
	}

	private function prepareHTML() {
		if (!empty($this->EmailTemplateID)) {

			$css = !empty($this->EmailTemplateID) ? file_get_contents($this->EmailTemplate()->CSSField()->getFullPath()) : $this->EmailTemplate()->CSS;
			$html = $this->EmailTemplate()->HTML;

			if ($base = $this->prepareBase()) {
				$base_html = $base['HTML'];
				$base_css = $base['CSS'];
			}

			$assetPath = Director::absoluteBaseURL(Director::baseURL()) . str_replace(Director::baseFolder() .'/', '', $this->EmailTemplate()->AssetPath);

			$html = str_replace('background="images/', 'background="'.$assetPath.'/images/', $html);
			$html = str_replace('src="images/', 'src="'.$assetPath.'/images/', $html);
			$html = str_replace('url(images/', 'url('.$assetPath.'/images/', $html);
			$css = str_replace('url(images/', 'url('.$assetPath.'/images/', $css);
			$html = str_replace('$online_viewer', Director::absoluteBaseURL(Director::baseURL()) . 'newsletters-viewer/' . $this->ID, $html);

			if (!empty($base_html) && !empty($base_css)) {
				$css = $base_css . $css;
				//$base_html = str_replace('$CSS', $css, $base_html);
				$html = str_replace('$HTML', $html, $base_html);
			}
			$emogrifier = new \Pelago\Emogrifier($html, $css);

			return $emogrifier->emogrify();
		}

		return false;
	}

	public function onlineViewData() {

		if (empty($this->EmailTemplateID)) {
			return false;
		}

		return new ArrayData(
					array (
						'ID'			=>	$this->ID,
						'Title'			=>	$this->Title,
						'CSS'			=>	$this->EmailTemplate()->CSS,
						'HTML'			=>	$this->prepareHTML(),
						'baseURL'		=>	Director::absoluteBaseURL(Director::baseURL()),
						'assetPath'		=>	Director::absoluteBaseURL(Director::baseURL()) . str_replace(Director::baseFolder() .'/', '', $this->EmailTemplate()->AssetPath)
					)
				);
	}

}
