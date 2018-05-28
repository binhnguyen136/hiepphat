<?php
/* 
Version: 1.0
Author: Artur Sułkowski
Website: http://artursulkowski.pl
*/

class ControllerModuleMegamenu extends Controller {
	public function index($setting) {
		
		// Ładowanie modelu MegaMenu
		$this->load->model('menu/megamenu');
		
		// Module id
		if(isset($setting['module_id'])) {
			$module_id = $setting['module_id'];
		} else {
			$module_id = 0;
		}
		
		// Cache MegaMenu	
		if(!isset($setting['status_cache'])) $setting['status_cache'] = 0;	
		$file_cache = 'catalog/model/menu/cache/cache_' . $module_id . '_' . $this->config->get('config_language_id') . '.json';
		if($setting['status_cache'] == 1 && is_writable('catalog/model/menu/cache')) {
			$cache_life = $setting['cache_time']*3600;
			if(!file_exists($file_cache) or (time() - filemtime($file_cache) >= $cache_life)) {
				file_put_contents($file_cache, json_encode($this->model_menu_megamenu->getMenu($module_id)));
			}
			$data['menu'] = json_decode(file_get_contents($file_cache), true);
		} else {
			$data['menu'] = $this->model_menu_megamenu->getMenu($module_id);
		}
		
		$data['header_style'] = $this->config->get('shopme_header_style');
		
		// Pobranie ustawień
		$lang_id = $this->config->get('config_language_id');
		$data['ustawienia'] = array(
			'display_on_mobile' => $setting['display_on_mobile'],
			'orientation' => $setting['orientation'],
			'position' => $setting['position'],
			'navigation_text' => $setting['navigation_text'],
			'home_item' => $setting['home_item'],
			'home_text' => $setting['home_text'],
		);
		$data['navigation_text'] = 'Navigation';
		if(isset($setting['navigation_text'][$lang_id])) {
			if(!empty($setting['navigation_text'][$lang_id])) {
				$data['navigation_text'] = $setting['navigation_text'][$lang_id];
			}
		}
		$data['home_text'] = 'Home';
		if(isset($setting['home_text'][$lang_id])) {
			if(!empty($setting['home_text'][$lang_id])) {
				$data['home_text'] = $setting['home_text'][$lang_id];
			}
		}
		
		$data['home'] = $this->url->link('common/home');
		$data['lang_id'] = $this->config->get('config_language_id');
		
		
		
		
		if (file_exists(DIR_TEMPLATE . $this->config->get('config_template') . '/template/module/megamenu.tpl')) {
			return $this->load->view($this->config->get('config_template') . '/template/module/megamenu.tpl', $data);
		} else {
			return $this->load->view('default/template/module/megamenu.tpl', $data);
		}
	}
}
?>