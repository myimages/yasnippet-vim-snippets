;;; Compiled snippets and support files for `laravel-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'laravel-mode
                     '(("l_ssp" "/*!\n* \\namespace   $1\n* \\class       $2\n*\n* \\author      ${3:}\n* \\date        \n*/\n\nnamespace ${1:Services};\n\nuse Illuminate\\Support\\ServiceProvider;\n\nclass ${2:} extends ServiceProvider {\n  \n  public function register() {\n  	$this->app->bind('$4Service', function ($app) {\n  		return new $5(\n  			$app->make('Repositories\\\\$6Interface')\n  		);\n  	});\n  }\n}" "l_ssp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/laravel-mode/l_ssp" nil nil)
                       ("l_s" "/*!\n* \\namespace $1\n* \\class     $2\n*\n* \\author    ${6:}\n* \\date      \n*/\n\nnamespace Services\\\\$1;\n\nuse ${3:Repositories\\\\${4:Interface}};\n\nclass ${2:} {\n  protected $${5:repo};\n\n  /*!\n  * \\fn      __construct\n  */\n  public function __construct($4 $repo) {\n  	$this->$5 = $repo;\n  }\n}" "l_s" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/laravel-mode/l_s" nil nil)
                       ("l_rsp" "/*!\n* \\namespace   $2\n* \\class       $3\n*\n* \\author      ${4:}\n* \\date        \n*/\n\nnamespace ${2:Repositories\\\\${1:}};\n\nuse Entities\\\\$1;\nuse $2\\\\$1Repository;\nuse Illuminate\\Support\\ServiceProvider;\n\nclass ${3:} extends ServiceProvider {\n  /*!\n  * \\var     defer\n  * \\brief   Defer service\n  */\n  protected $defer = ${5:true};\n\n  public function register() {\n  		$this->app->bind('$2\\\\$1Interface', function($app) {\n  				return new $1Repository(new $1());\n  		});\n  }\n\n  /*!\n  * \\brief   If $defer == true need this fn\n  */ \n  public function provides() {\n  		return ['$2\\\\$1Interface'];\n  }\n}" "l_rsp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/laravel-mode/l_rsp" nil nil)
                       ("l_rsc" "/*!\n* \\class       $1\n*\n* \\author      ${3:}\n* \\date        \n*/\n\nclass ${1:} extends ${2:BaseController} {\n  function __construct() {\n  }\n  \n  public function index() {\n  }\n  \n  public function create() {\n  }\n  \n  public function store() {\n  }\n  \n  public function show($id) {\n  }\n  \n  public function edit($id) {\n  }\n  \n  public function update($id) {\n  }\n  \n  public function destroy($id) {\n  }\n}" "l_rsc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/laravel-mode/l_rsc" nil nil)
                       ("l_r" "/*!\n* \\namespace   $1\n* \\class       $3\n* \\implements  $4\n*\n* \\author      ${5:}\n* \\date        \n*/\n\nnamespace ${1:Repositories\\\\$2};\n\nclass ${3:} extends \\\\$6 implements ${4:$3RepositoryInterface} {\n  $7\n}" "l_r" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/laravel-mode/l_r" nil nil)
                       ("l_md" "/*!\n* \\namespace   $1\n* \\class       $2\n*\n* \\author      ${3:}\n* \\date        \n*/\n\nnamespace ${1:Entities};\n\nclass ${2:} extends \\Eloquent {\n  protected $table   = '${4:}';\n\n  public $timestamps = ${5:false};\n\n  protected $hidden  = array($6);\n\n  protected $guarded = array(${7:'id'});\n}" "l_md" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/laravel-mode/l_md" nil nil)
                       ("l_f" "/*!\n* \\namespace   $1\n* \\class       $2\n*\n* \\author      ${5:}\n* \\date        \n*/\n\nnamespace ${1:Services};\n\nuse \\Illuminate\\Support\\Facades\\Facade;\n\nclass ${2:} extends Facade {\n  /*!\n  * \\fn          getFacadeAccessor\n  *\n  * \\return      string\n  */\n  protected static function getFacadeAccessor() { return '${4:$3Service}'; }\n}" "l_f" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/laravel-mode/l_f" nil nil)
                       ("l_ar" "/*!\n* \\namespace   $1\n* \\class       $2\n* \\implements  $3\n*\n* \\author      ${4:}\n* \\date        \n*/\n\nnamespace ${1:Repositories};\n\nuse Illuminate\\Database\\Eloquent\\Model;\n\nabstract class ${2:} implements ${3:BaseRepositoryInterface} {\n  protected $model;\n\n  /*!\n  * \\fn      __construct\n  *\n  * \\brief   Take the model\n  */\n\n  public function __construct(Model $model) {\n  		$this->model = $model;\n  }\n\n  /*!\n  * \\fn      all\n  *\n  * \\return  Illuminate\\Database\\Eloquent\\Collection\n  */\n  public function all($columns = array('*')) {\n  		return $this->model->all()->toArray();\n  }\n\n  /*!\n  * \\fn      create\n  *\n  * \\return  Illuminate\\Database\\Eloquent\\Model\n  */\n  public function create(array $attributes) {\n  		return $this->model->create($attributes);\n  }\n\n  /*!\n  * \\fn      destroy\n  *\n  * \\return  int\n  */\n  public function destroy($ids) {\n  		return $this->model->destroy($ids);\n  }\n\n  /*!\n  * \\fn      find\n  *\n  * \\return  mixed\n  */\n  public function find($id, $columns = array('*')) {\n  	return $this->model->find($id, $columns);\n  }\n}\n" "l_ar" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/laravel-mode/l_ar" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:51 2017
