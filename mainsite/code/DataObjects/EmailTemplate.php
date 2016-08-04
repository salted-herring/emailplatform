<?php

class EmailTemplate extends DataObject {
	protected static $db = array(
		'Title'		=>	'Varchar(64)',
		'CSS'		=>	'Text',
		'HTML'		=>	'Text'
	);

	public function onAfterWrite() {
		parent::onAfterWrite();
	}
}