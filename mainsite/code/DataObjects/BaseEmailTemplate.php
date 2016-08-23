<?php

class BaseEmailTemplate extends DataObject {
	protected static $db = array(
		'Title'			=>	'Varchar(64)',
		'CSS'			=>	'Text',
		'HTML'			=>	'Text'
	);

	public function getCMSFields() {
		$fields = parent::getCMSFields();
		return $fields;
	}
}