<?php use SaltedHerring\Utilities as Utilities;

class EmailTemplate extends DataObject {
	protected static $db = array(
		'Title'			=>	'Varchar(64)',
		'CSS'			=>	'Text',
		'HTML'			=>	'Text',
		'AssetPath'		=>	'Text'
	);

	public function getCMSFields() {
		$fields = parent::getCMSFields();
		$fields->addFieldToTab('Root.Main', ReadonlyField::create('AssetPath', 'Asset Directory Path'));
		return $fields;
	}

	public function onBeforeWrite() {
		parent::onBeforeWrite();
		if (!empty($this->Title)) {
			$this->Title = Utilities::sanitiseClassName($this->Title);
			$path = Director::baseFolder();
			$this->AssetPath = $path .'/themes/default/EmailAssets/' . $this->Title;
		}
	}

	public function onAfterWrite() {
		parent::onAfterWrite();
		if (!empty($this->Title)) {
			if (!file_exists($this->AssetPath)) {
			    mkdir($this->AssetPath, 0775, true);
			}
		}
	}
}