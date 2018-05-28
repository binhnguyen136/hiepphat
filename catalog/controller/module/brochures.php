<?php
class ControllerModuleBrochures extends Controller {
	public function index() {
		$this->load->language('product/brochure');

		$data['heading_title'] = $this->language->get('heading_title');

		$data['text_brochure'] = $this->language->get('text_brochure');
		$data['text_index'] = $this->language->get('text_index');
		
		$data['brochures'] = array();
		
		$this->load->model('catalog/brochure');
		
		$results = $this->model_catalog_brochure->getBrochuresByOrder();
		
		//echo "<pre>"; print_r($setting);
		$this->load->model('tool/image');
		
		foreach ($results as $result) {
				if (is_numeric(utf8_substr($result['name'], 0, 1))) {
					$key = '0 - 9';
				} else {
					$key = utf8_substr(utf8_strtoupper($result['name']), 0, 1);
				}
				
				if (!isset($data['brochures'][$key])) {
					$data['brochures'][$key]['name'] = $key;
				}
	
			$data['brochures'][$key]['brochure'][] = array(
				'name'  => $result['name'],
				'href'  => $this->url->link('account/download/download', 'download_id=' . $result['download_id'])
			);
		}
		
		if (file_exists(DIR_TEMPLATE . $this->config->get('config_template') . '/template/module/brochures.tpl')) {
			return $this->load->view($this->config->get('config_template') . '/template/module/brochures.tpl', $data);
		} else {
			return $this->load->view('default/template/module/brochures.tpl', $data);
		}
	}

}
