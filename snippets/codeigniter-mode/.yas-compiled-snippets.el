;;; Compiled snippets and support files for `codeigniter-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'codeigniter-mode
                     '(("ci_validation_errors" "validation_errors();$1" "ci_validation_errors" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_validation_errors" nil nil)
                       ("ci_session_userdata" "$this->session->userdata(\"${1:item}\");$2" "ci_session_userdata" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_session_userdata" nil nil)
                       ("ci_session_set_userdata" "$this->session->set_userdata($${1:array});$2" "ci_session_set_userdata" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_session_set_userdata" nil nil)
                       ("ci_session_set_flashdata" "$this->session->set_flashdata(\"${1:item}\", \"${2:value}\");$3" "ci_session_set_flashdata" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_session_set_flashdata" nil nil)
                       ("ci_session_flashdata" "$this->session->flashdata(\"${1:item}\");$2" "ci_session_flashdata" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_session_flashdata" nil nil)
                       ("ci_model_crudl" "<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');\n\nclass ${1:ClassName_model} extends CI_Model\n{\n  private $table = '${2:table_name}';\n\n  function __construct()\n  {\n  	parent::__construct();\n  	${3:// code...}\n  }\n\n  public function create($data)\n  {\n  	if($this->db->insert($this->table, $data))\n  		return true;\n  	else\n  		return false;\n  }\n\n  public function read($id)\n  {\n  	return $this->db->get_where($this->table, array('id', $id))->result();\n  }\n\n  public function update($id, $data)\n  {\n  	if($this->db->update($this->table, $data, array('id' => $id)))\n  		return true;\n  	else\n  		return false;\n  }\n\n  public function delete($id)\n  {\n  	if(is_array($id))\n  	{\n  		$this->db->trans_start();\n  		foreach($id as $elem)\n  			$this->db->delete($this->table, array('id' => $elem));\n  		$this->db->trans_complete();\n  	}\n  	else\n  	{\n  		if($this->db->delete($this->table, array('id' => $id)))\n  			return true;\n  		else\n  			return false;\n  	}\n  }\n\n  public function listRows($limit = null, $offset = 0)\n  {\n  	if(!is_null($limit))\n  		$this->db->limit($limit, $offset);\n  	return $this->db->get($this->table)->result();\n  }\n}" "ci_model_crudl" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_model_crudl" nil nil)
                       ("ci_model" "<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');\n\nclass ${1:ClassName_model} extends CI_Model\n{\n  function __construct()\n  {\n  	parent::__construct();\n  	${2:// code...}\n  }\n} " "ci_model" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_model" nil nil)
                       ("ci_load-view" "$this->load->view(\"${1:view_name}\", $${2:data});$3" "ci_load-view" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_load-view" nil nil)
                       ("ci_input-user_agent" "$this->input->user_agent();$1" "ci_input-user_agent" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_input-user_agent" nil nil)
                       ("ci_input-server" "$this->input->server(\"${1:index}\");$2" "ci_input-server" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_input-server" nil nil)
                       ("ci_input-post" "$this->input->post(\"${1:index}\");$2" "ci_input-post" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_input-post" nil nil)
                       ("ci_input-is_cli_request" "$this->input->is_cli_request();$1" "ci_input-is_cli_request" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_input-is_cli_request" nil nil)
                       ("ci_input-is_ajax_request" "$this->input->is_ajax_request();$1" "ci_input-is_ajax_request" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_input-is_ajax_request" nil nil)
                       ("ci_input-get" "$this->input->get(\"${1:index}\");$2" "ci_input-get" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_input-get" nil nil)
                       ("ci_input-cookie" "$this->input->cookie(\"${1:index}\");$2" "ci_input-cookie" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_input-cookie" nil nil)
                       ("ci_form_validation-set_rules" "$this->form_validation->set_rules(\"${1:field}\", \"${2:label}\", \"${3:trim|required}\");$4" "ci_form_validation-set_rules" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_form_validation-set_rules" nil nil)
                       ("ci_form_upload" "form_upload(\"${1:name}\", \"${2:value}\");$3" "ci_form_upload" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_form_upload" nil nil)
                       ("ci_form_textarea" "form_textarea(\"${1:name}\", \"${2:value}\");$3" "ci_form_textarea" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_form_textarea" nil nil)
                       ("ci_form_submit" "form_submit(\"${1:name}\", \"${2:value}\");$3" "ci_form_submit" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_form_submit" nil nil)
                       ("ci_form_reset" "form_reset(\"${1:name}\", \"${2:value}\");$3" "ci_form_reset" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_form_reset" nil nil)
                       ("ci_form_radio" "form_radio(\"${1:name}\", \"${2:value}\");$3" "ci_form_radio" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_form_radio" nil nil)
                       ("ci_form_password" "form_password(\"${1:name}\", \"${2:value}\");$3" "ci_form_password" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_form_password" nil nil)
                       ("ci_form_open_multipart" "form_open_multipart(\"${1:action}\");$2" "ci_form_open_multipart" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_form_open_multipart" nil nil)
                       ("ci_form_open" "form_open(\"${1:action}\");$2" "ci_form_open" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_form_open" nil nil)
                       ("ci_form_label" "form_label(\"${1:label text}\", \"${2:id}\");$3" "ci_form_label" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_form_label" nil nil)
                       ("ci_form_input" "form_input(\"${1:name}\", \"${2:value}\");$3" "ci_form_input" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_form_input" nil nil)
                       ("ci_form_hidden" "form_hidden(\"${1:name}\", \"${2:value}\");$3" "ci_form_hidden" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_form_hidden" nil nil)
                       ("ci_form_dropdown" "form_dropdown(\"${1:name}\", $${2:options}, $${3:selected);$4" "ci_form_dropdown" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_form_dropdown" nil nil)
                       ("ci_form_close" "form_close();$1" "ci_form_close" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_form_close" nil nil)
                       ("ci_form_checkbox" "form_checkbox(\"${1:name}\", \"${2:value}\");$3" "ci_form_checkbox" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_form_checkbox" nil nil)
                       ("ci_form_button" "form_button(\"${1:name}\", \"${2:value}\");$3" "ci_form_button" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_form_button" nil nil)
                       ("ci_db-where" "$this->db->where(\"${1:key}\", \"${2:value}\");$3" "ci_db-where" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_db-where" nil nil)
                       ("ci_db-update" "$this->db->update(\"${1:table}\", $${2:set}, $${3:where});$4" "ci_db-update" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_db-update" nil nil)
                       ("ci_db-select" "$this->db->select(\"${1:id, ...}\");$2" "ci_db-select" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_db-select" nil nil)
                       ("ci_db-or_where" "$this->db->or_where(\"${1:key}\", \"${2:value}\");$3" "ci_db-or_where" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_db-or_where" nil nil)
                       ("ci_db-join" "$this->db->join(\"${1:table}\", \"${2:condition}\", \"${3:type}\");$4" "ci_db-join" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_db-join" nil nil)
                       ("ci_db-insert" "$this->db->insert(\"${1:table}\", $${2:data});$3" "ci_db-insert" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_db-insert" nil nil)
                       ("ci_db-get" "$this->db->get(\"${1:table}\", ${2:limit}, ${3:offset});$4" "ci_db-get" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_db-get" nil nil)
                       ("ci_db-from" "$this->db->from(\"${1:table}\");$2" "ci_db-from" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_db-from" nil nil)
                       ("ci_db-delete" "$this->db->delete(\"${1:table}\", \"${2:where}\");$3" "ci_db-delete" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_db-delete" nil nil)
                       ("ci_controller" "<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');\n\nclass ${1:ClassName} extends CI_Controller\n{\n  function __construct()\n  {\n  	parent::__construct();\n  	${2:// code...}\n  }\n\n  function ${3:index}()\n  {\n  	${4:// code...}\n  }\n}" "ci_controller" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/codeigniter-mode/ci_controller" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:50 2017
