<?php use SaltedHerring\Debugger as Debugger;

class NewslettersViewer extends Page_Controller {
	
	private static $url_handlers = array(
		'$newsletter'		=>	'index'
	);

	private static $allowed_actions = array(
		'index'
	);

	public function index($request) {
		if (!empty($request->param('newsletter'))) {
			$newsletter = $request->param('newsletter');
			$newsletter = Newsletter::get()->byID($newsletter);

			$data = $newsletter->onlineViewData();
			if (empty($data)) {
				return $this->httpError(401, 'so damn wrong');
			}

			return $this->customise($data)->renderWith('BaseEmailTemplate');
		}

		return $this->httpError(403, 'so wrong');
	}

	private function findNewsletter($request = null) {
		if (is_null($request)) { $request = $this->request; }

	}

}