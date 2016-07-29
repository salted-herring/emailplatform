<?php

use SaltedHerring\Debugger as Debugger;

class Newsletter extends DataObject {
	protected static $db = array(
		'Title'				=>	'Varchar(64)',
		'Sender'			=>	'Varchar(254)',
		'Recipients'		=>	'Text',
		'EmailTemplate'		=>	'Varchar(200)',
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


	public function sendEmail() {
		$from = $this->Sender;
		$to = $this->Recipients;
		$subject = $this->Title;

		$email = new Email($from, $to, $subject);
		$email->setTemplate($this->EmailTemplate);

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