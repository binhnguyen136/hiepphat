<?php
class ModelCatalogBrochure extends Model {
	public function getBrochure($brochure_id) {
		$query = $this->db->query("SELECT * FROM " . DB_PREFIX . "download m LEFT JOIN " . DB_PREFIX . "download_description m2s ON (m.download_id = m2s.download_id) WHERE m.download_id = '" . (int)$brochure_id . "' AND m2s.language_id = '" . (int)$this->config->get('config_language_id') . "'");
		return $query->row;
	}

	public function getBrochures($data = array()) {
		if ($data) {
			$sql = "SELECT * FROM " . DB_PREFIX . "download m LEFT JOIN " . DB_PREFIX . "download_description m2s ON (m.download_id = m2s.download_id) WHERE m2s.language_id = '" . (int)$this->config->get('config_language_id') . "'";

			$sort_data = array(
				'name',
				'date_added'
			);

			if (isset($data['sort']) && in_array($data['sort'], $sort_data)) {
				$sql .= " ORDER BY " . $data['sort'];
			} else {
				$sql .= " ORDER BY name";
			}

			if (isset($data['order']) && ($data['order'] == 'DESC')) {
				$sql .= " DESC";
			} else {
				$sql .= " ASC";
			}

			if (isset($data['start']) || isset($data['limit'])) {
				if ($data['start'] < 0) {
					$data['start'] = 0;
				}

				if ($data['limit'] < 1) {
					$data['limit'] = 20;
				}

				$sql .= " LIMIT " . (int)$data['start'] . "," . (int)$data['limit'];
			}

			$query = $this->db->query($sql);

			return $query->rows;
		} else {
			$brochure_data = $this->cache->get('brochure.' . (int)$this->config->get('config_language_id'));

			if (!$brochure_data) {
				$query = $this->db->query("SELECT * FROM " . DB_PREFIX . "download m LEFT JOIN " . DB_PREFIX . "download_description m2s ON (m.download_id = m2s.download_id) WHERE m2s.language_id = '" . (int)$this->config->get('config_language_id') . "' ORDER BY name");

				$brochure_data = $query->rows;

				$this->cache->set('brochure.' . (int)$this->config->get('config_store_id'), $brochure_data);
			}

			return $brochure_data;
		}
	}
	public function getBrochuresByOrder() {
		
			$query = $this->db->query("SELECT * FROM " . DB_PREFIX . "download m LEFT JOIN " . DB_PREFIX . "download_description m2s ON (m.download_id = m2s.download_id) WHERE m2s.language_id = '" . (int)$this->config->get('config_language_id') . "' ORDER BY m.download_id DESC");
			
			

			return $query->rows;
	
		
	}
}