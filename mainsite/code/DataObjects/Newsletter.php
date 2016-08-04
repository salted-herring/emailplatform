<?php

use SaltedHerring\Debugger as Debugger;

class Newsletter extends DataObject {
	protected static $db = array(
		'Title'				=>	'Varchar(64)',
		'Sender'			=>	'Varchar(254)',
		'Recipients'		=>	'Text',
		'EmailTemplate'		=>	'Varchar(200)',
		'AssetPath'			=>	'Text',
	);

	protected static $defaults = array(
		'Sender'			=>	'no-reply@saltedherring.com'
	);

	public function getCMSFields() {
		$fields = parent::getCMSFields();
		$fields->addFieldToTab('Root.Main', DropdownField::create('EmailTemplate', 'Pick template', $this->listTemplates())->setEmptyString('- select one -'));
		//Debugger::inspect($this->EmailTemplate);
		return $fields;
	}

	public function onBeforeWrite() {
		parent::onBeforeWrite();
		$path = Director::baseFolder();
		$this->AssetPath = $path .'/themes/default/EmailAssets/' . $this->EmailTemplate;
	}

	public function onAfterWrite() {
		parent::onAfterWrite();
		if (!file_exists($this->AssetPath)) {
		    mkdir($this->AssetPath, 0775, true);
		}
	}


	public function sendEmail() {
		$from = $this->Sender;
		$to = $this->Recipients;
		$subject = $this->Title;

		$email = new Email($from, $to, $subject);
		$email->setTemplate($this->EmailTemplate);
		$email->populateTemplate(new ArrayData(
			array (
				'baseURL'		=>	Director::absoluteBaseURL(Director::baseURL()),
				'assetPath'		=>	Director::absoluteBaseURL(Director::baseURL()) . str_replace(Director::baseFolder() .'/', '', $this->AssetPath)
			)
		));


		$email->send();
	}

	private function listTemplates() {

		$template_folder = realpath(ROOT.'../') . '/mainsite/templates/Email/';
		$email_templates = glob($template_folder . '*.ss');
		$template_names = array();
		foreach ($email_templates as $filename) {
		    $filename = str_replace($template_folder, '', $filename);
		    $filename = str_replace('.ss', '', $filename);
		    $template_names[$filename] = $filename;
		}

		return $template_names;
	}
}