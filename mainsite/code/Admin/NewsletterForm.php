<?php
/**
 * @file NewsletterForm.php
 *
 * Action Form : newsletter Form
 * */

class NewsletterForm extends GridFieldDetailForm {
	
}

class NewsletterForm_ItemRequest extends GridFieldDetailForm_ItemRequest {
	
	private static $allowed_actions = array(
		'edit',
		'view',
		'Send',
		'ItemEditForm'
	);
	
	public function ItemEditForm() {
		$form = parent::ItemEditForm();
		
		if ($form instanceof Form) {

			if (!empty($this->record->ID)) {
				$actions = $form->Actions();

				$btnSend = FormAction::create('Send', 'Send');
				$actions->push($btnSend);

				$form->setActions($actions);
			}
		}
		
		return $form;
	}

	public function Send($data, $form) {
		$record = $this->record;
		$controller = Controller::curr();
		$record->sendEmail();
		return $this->edit($controller->getRequest());
	}

}