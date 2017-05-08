;;; Compiled snippets and support files for `c-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'c-mode
                     '(("wh" "while (${1:/* condition */}) {\n  ${0:`yas-selected-text`}\n}" "wh" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/wh" nil nil)
                       ("todo" "/*! TODO: ${1:Todo description here}\n *  \\todo $1\n */" "todo" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/todo" nil nil)
                       ("tds" "/*! \\struct $2\n *  \\brief ${5:Brief struct description}\n *\n *  ${6:Detailed description}\n */\ntypedef struct ${2:_$1 }{\n  m_${3:Data} /*!< ${4:Description} */\n} ${1:};\n" "tds" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/tds" nil nil)
                       ("tde" "/*! \\enum $2\n *\n *  ${4:Detailed description}\n */\ntypedef enum {\n  ${1:Data} /*!< ${3:Description} */\n} ${2:foo};" "tde" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/tde" nil nil)
                       ("td" "typedef ${1:int} ${2:MyCustomType};" "td" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/td" nil nil)
                       ("t" "${1:/* condition */} ? ${2:a} : ${3:b}" "t" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/t" nil nil)
                       ("switchndef" "switch (${1:/* variable */}) {\n  case ${2:/* variable case */}:\n  	$3\n  	${4:break;}$5\n}" "switchndef" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/switchndef" nil nil)
                       ("switch" "switch (${1:/* variable */}) {\n  case ${2:/* variable case */}:\n  	$3\n  	${4:break;}$5\n  default:\n  	$6\n}" "switch" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/switch" nil nil)
                       ("st" "/*! \\struct $1\n *  \\brief ${3:Brief struct description}\n *\n *  ${4:Detailed description}\n */\nstruct ${1:} {\n  ${2:Data} /*!< ${4:Description} */\n}${5: /* optional variable list */};" "st" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/st" nil nil)
                       ("ret" "return $0;" "ret" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/ret" nil nil)
                       ("prx" "printf(\"${1:} = %$2\\n\", $1);" "prx" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/prx" nil nil)
                       ("prf" "printf(\"${1:} = %f\\n\", $1);" "prf" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/prf" nil nil)
                       ("prd" "printf(\"${1:} = %d\\n\", $1);" "prd" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/prd" nil nil)
                       ("pr" "printf(\"${1:%s}\\n\"$2);" "pr" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/pr" nil nil)
                       ("once" "#ifndef ${1:}\n\n#define $1\n\n$0\n\n#endif /* end of include guard: $1 */" "once" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/once" nil nil)
                       ("ndef" "#ifndef $1\n#define ${1:SYMBOL} ${2:value}\n#endif /* ifndef $1 */" "ndef" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/ndef" nil nil)
                       ("mainn" "int main(void)\n{\n  $0\n  return 0;\n}" "mainn" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/mainn" nil nil)
                       ("main" "int main(int argc, const char *argv[])\n{\n  $0\n  return 0;\n}" "main" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/main" nil nil)
                       ("inc" "#include <${1:stdio}.h>" "inc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/inc" nil nil)
                       ("ifi" "if (${1:true}) $0;" "ifi" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/ifi" nil nil)
                       ("ife" "if (${1:true}) {\n  ${2:`yas-selected-text`}\n} else {\n  $0\n}" "ife" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/ife" nil nil)
                       ("ifdef" "#ifdef ${1:FOO}\n  ${2:#define }\n#endif" "ifdef" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/ifdef" nil nil)
                       ("if" "if (${1:true}) {\n  ${0:`yas-selected-text`}\n}" "if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/if" nil nil)
                       ("getopt" "int choice;\nwhile (1)\n{\n  static struct option long_options[] =\n  {\n  	/* Use flags like so:\n  	{\"verbose\",	no_argument,	&verbose_flag, 'V'}*/\n  	/* Argument styles: no_argument, required_argument, optional_argument */\n  	{\"version\", no_argument,	0,	'v'},\n  	{\"help\",	no_argument,	0,	'h'},\n  	$1\n  	{0,0,0,0}\n  };\n\n  int option_index = 0;\n\n  /* Argument parameters:\n  	no_argument: \" \"\n  	required_argument: \":\"\n  	optional_argument: \"::\" */\n\n  choice = getopt_long( argc, argv, \"vh\",\n  			long_options, &option_index);\n\n  if (choice == -1)\n  	break;\n\n  switch( choice )\n  {\n  	case 'v':\n  		$2\n  		break;\n\n  	case 'h':\n  		$3\n  		break;\n\n  	case '?':\n  		/* getopt_long will have already printed an error */\n  		break;\n\n  	default:\n  		/* Not sure how to get here... */\n  		return EXIT_FAILURE;\n  }\n}\n\n/* Deal with non-option arguments here */\nif ( optind < argc )\n{\n  while ( optind < argc )\n  {\n  	$0\n  }\n}" "getopt" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/getopt" nil nil)
                       ("fund" "${1:void} ${2:function_name}($3);" "fund" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/fund" nil nil)
                       ("fun3" "${1:void} ${2:function_name}(${3:Type} ${4:Parameter}, ${5:Type} ${6:Parameter}, ${7:Type} ${8:Parameter})\n{\n  $9\n}" "fun3" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/fun3" nil nil)
                       ("fun2" "${1:void} ${2:function_name}(${3:Type} ${4:Parameter}, ${5:Type} ${6:Parameter})\n{\n  $7\n}" "fun2" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/fun2" nil nil)
                       ("fun1" "${1:void} ${2:function_name}(${3:Type} ${4:Parameter})\n{\n  $5\n}" "fun1" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/fun1" nil nil)
                       ("fun0" "${1:void} ${2:function_name}()\n{\n  $3\n}" "fun0" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/fun0" nil nil)
                       ("fun" "${1:void} ${2:function_name}($3)\n{\n  $4\n}" "fun" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/fun" nil nil)
                       ("fpr" "fprintf(${1:stderr}, \"${2:%s}\\n\"$3);" "fpr" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/fpr" nil nil)
                       ("forr" "for (int ${1:i} = ${2:0}; ${3:$1 < 10}; $1${4:++}) {\n  $5\n}" "forr" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/forr" nil nil)
                       ("for" "for (int ${2:i} = 0; $2 < ${1:count}; $2${3:++}) {\n  $4\n}" "for" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/for" nil nil)
                       ("enum" "/*! \\enum $1\n *\n *  ${2:Detailed description}\n */\nenum ${1:name} { $0 };" "enum" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/enum" nil nil)
                       ("elif" "else if (${1:true}) {\n  ${0:`yas-selected-text`}\n}" "elif" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/elif" nil nil)
                       ("el" "else {\n  ${0:`yas-selected-text`}\n}" "el" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/el" nil nil)
                       ("do" "do {\n  ${0:`yas-selected-text`}\n} while (${1:/* condition */});" "do" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/do" nil nil)
                       ("dfun3" "/*! \\brief ${1:Brief function description here}\n *\n *  ${2:Detailed description of the function}\n *\n * \\param $3 ${4:Parameter description}\n * \\param $5 ${6:Parameter description}\n * \\param $7 ${8:Parameter description}\n * \\return ${9:Return parameter description}\n */\n${10:void} ${11:function_name}(${12:Type} ${3:Parameter}, ${13:Type} ${5:Parameter}, ${14:Type} ${7:Parameter})\n{\n  $15\n}" "dfun3" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/dfun3" nil nil)
                       ("dfun2" "/*! \\brief ${1:Brief function description here}\n *\n *  ${2:Detailed description of the function}\n *\n * \\param $3 ${4:Parameter description}\n * \\param $5 ${6:Parameter description}\n * \\return ${7:Return parameter description}\n */\n${8:void} ${9:function_name}(${10:Type} ${3:Parameter}, ${11:Type} ${5:Parameter})\n{\n  $12\n}" "dfun2" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/dfun2" nil nil)
                       ("dfun1" "/*! \\brief ${1:Brief function description here}\n *\n *  ${2:Detailed description of the function}\n *\n * \\param $3 ${4:Parameter description}\n * \\return ${5:Return parameter description}\n */\n${6:void} ${7:function_name}(${8:Type} ${3:Parameter})\n{\n  $9\n}" "dfun1" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/dfun1" nil nil)
                       ("dfun0" "/*! \\brief ${1:Brief function description here}\n *\n *  ${2:Detailed description of the function}\n *\n * \\return ${3:Return parameter description}\n */\n${4:void} ${5:function_name}()\n{\n  $6\n}" "dfun0" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/dfun0" nil nil)
                       ("def" "#define" "def" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/def" nil nil)
                       ("case" "case ${1:/* variable case */}:\n  $2\n  ${3:break;}" "case" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/case" nil nil)
                       ("." "[$1]" "." nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/_" nil nil)
                       ("Inc" "#include \"${1:`(concat (file-name-base) \".h\")`}\"" "Inc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/Inc" nil nil)
                       ("#if" "#if ${1:FOO}\n  ${0:`yas-selected-text`}\n#endif" "#if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/c-mode/#if" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:50 2017
