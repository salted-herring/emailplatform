<?php
/**
 * @file EmailTemplatesAdmin.php
 *
 * Left-hand-side tab : Admin email templates
 * */

class EmailTemplatesAdmin extends ModelAdmin {
	private static $managed_models = array('EmailTemplate');
	private static $url_segment = 'emailTemplates';
	private static $menu_title = 'Email Templates';
	
	public function getEditForm($id = null, $fields = null) {
		$form = parent::getEditForm($id, $fields);
		
		$grid = $form->Fields()->fieldByName($this->sanitiseClassName($this->modelClass));
		$grid->getConfig()
			->removeComponentsByType('GridFieldPaginator')
			->addComponents(
				new GridFieldPaginatorWithShowAll(30)
			);
		
		return $form;
	}
}