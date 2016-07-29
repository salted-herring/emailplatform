<?php
/**
 * @file NewsletterAdmin.php
 *
 * Left-hand-side tab : Admin newsletters
 * */

class NewsletterAdmin extends ModelAdmin {
	private static $managed_models = array('Newsletter');
	private static $url_segment = 'newsletters';
	private static $menu_title = 'Newsletters';
	
	public function getEditForm($id = null, $fields = null) {
		$form = parent::getEditForm($id, $fields);
		
		$grid = $form->Fields()->fieldByName($this->sanitiseClassName($this->modelClass));
		$grid->getConfig()
			->removeComponentsByType('GridFieldDetailForm')
			->removeComponentsByType('GridFieldPaginator')
			->addComponents(
				new NewsletterForm(),
				new GridFieldPaginatorWithShowAll(30)
			);
		
		return $form;
	}
}