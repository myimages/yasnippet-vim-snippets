;;; Compiled snippets and support files for `eruby-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'eruby-mode
                     '(("yield" "<%= yield ${1::content_symbol} %>" "yield" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/yield" nil nil)
                       ("sslt" "<%= stylesheet_link_tag \"$0\" %>" "sslt" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/sslt" nil nil)
                       ("slt" "<%= stylesheet_link_tag ${1::all}, cache: ${0:true} %>" "slt" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/slt" nil nil)
                       ("rt" "<%= render template: \"${1:file}\"$0 %>" "rt" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/rt" nil nil)
                       ("rps" "<%= render partial: '${1:item}', status: ${0:500} %>" "rps" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/rps" nil nil)
                       ("rpl" "<%= render partial: '${1:item}', locals: { :${2:name} => '${3:value}'$0 } %>" "rpl" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/rpl" nil nil)
                       ("rpc" "<%= render partial: '${1:item}', collection: ${0:items} %>" "rpc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/rpc" nil nil)
                       ("rp" "<%= render partial: '${0:item}' %>" "rp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/rp" nil nil)
                       ("rf" "<%= render file: \"${1:file}\"$0 %>" "rf" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/rf" nil nil)
                       ("rce" "<%= $1 %>" "rce" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/rce" nil nil)
                       ("rc" "<% $0 %>" "rc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/rc" nil nil)
                       ("pry" "<% require 'pry'; binding.pry %>" "pry" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/pry" nil nil)
                       ("ofs" "<%= options_for_select ${1:collection}, ${2:value_method} %>" "ofs" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/ofs" nil nil)
                       ("ofcfs" "<%= options_from_collection_for_select ${1:collection}, ${2:value_method}, ${3:text_method}, ${0:selected_value} %>" "ofcfs" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/ofcfs" nil nil)
                       ("ntc" "<%= number_to_currency($1) %>" "ntc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/ntc" nil nil)
                       ("lt" "<%= link_to \"${1:name}\", ${0:dest} %>" "lt" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/lt" nil nil)
                       ("lipp" "<%= link_to \"${1:Link text...}\", ${0:model}s_path %>" "lipp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/lipp" nil nil)
                       ("lip" "<%= link_to \"${1:Link text...}\", ${2:model}_path(${0:@$2}) %>" "lip" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/lip" nil nil)
                       ("linpp" "<%= link_to \"${1:Link text...}\", ${2:parent}_${3:child}_path(${0:@$2}) %>" "linpp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/linpp" nil nil)
                       ("linp" "<%= link_to \"${1:Link text...}\", ${2:parent}_${3:child}_path(${4:@$2}, ${0:@$3}) %>" "linp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/linp" nil nil)
                       ("lim" "<%= link_to ${1:model}.${2:name}, ${3:$1}_path(${0:$1}) %>" "lim" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/lim" nil nil)
                       ("licai" "<%= link_to '${1:link text...}', controller: '${2:items}', action: '${3:edit}', id: ${0:@item} %>" "licai" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/licai" nil nil)
                       ("lica" "<%= link_to '${1:link text...}', controller: '${2:items}', action: '${0:index}' %>" "lica" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/lica" nil nil)
                       ("lic" "<%= link_to '${1:link text...}', controller: '${0:items}' %>" "lic" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/lic" nil nil)
                       ("liai" "<%= link_to '${1:link text...}', action: '${2:edit}', id: ${0:@item} %>" "liai" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/liai" nil nil)
                       ("lia" "<%= link_to '${1:link text...}', action: '${0:index}' %>" "lia" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/lia" nil nil)
                       ("jsit" "<%= javascript_include_tag \"$0\" %>" "jsit" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/jsit" nil nil)
                       ("jit" "<%= javascript_include_tag ${0::all} %>" "jit" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/jit" nil nil)
                       ("it" "<%= image_tag \"$1\"$0 %>" "it" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/it" nil nil)
                       ("ife" "<% if $1 %>\n  $2\n<% else %>\n  $0\n<% end %>" "ife" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/ife" nil nil)
                       ("if" "<% if $1 %>\n  ${0:`yas-selected-text`}\n<% end %>" "if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/if" nil nil)
                       ("i18" "I18n.t('${1:type.key}')" "i18" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/i18" nil nil)
                       ("for" "<% for ${2:item} in $1 %>\n  $0\n<% end %>" "for" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/for" nil nil)
                       ("fields" "<%= fields_for :${1:model}, @$1 do |${2:f}| %>\n  $0\n<% end %>" "fields" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/fields" nil nil)
                       ("fftf" "<%= ${1:f}.text_field :${0:attribute} %>" "fftf" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/fftf" nil nil)
                       ("ffta" "<%= ${1:f}.text_area :${0:attribute} %>" "ffta" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/ffta" nil nil)
                       ("ffs" "<%= ${1:f}.submit \"${0:submit}\" %>" "ffs" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/ffs" nil nil)
                       ("ffrb" "<%= ${1:f}.radio_button :${2:attribute}, :${0:tag_value} %>" "ffrb" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/ffrb" nil nil)
                       ("ffpf" "<%= ${1:f}.password_field :${0:attribute} %>" "ffpf" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/ffpf" nil nil)
                       ("ffl" "<%= ${1:f}.label :${2:attribute}, '${0:$2}' %>" "ffl" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/ffl" nil nil)
                       ("ffi" "<%= ${1:f}.input :${0:attribute} %>" "ffi" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/ffi" nil nil)
                       ("ffhf" "<%= ${1:f}.hidden_field :${0:attribute} %>" "ffhf" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/ffhf" nil nil)
                       ("ffff" "<%= ${1:f}.file_field :${0:attribute} %>" "ffff" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/ffff" nil nil)
                       ("ffe" "<% error_messages_for :${1:model} %>\n\n<%= form_for @${2:model} do |f| %>\n  $0\n<% end %>" "ffe" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/ffe" nil nil)
                       ("ffcb" "<%= ${1:f}.check_box :${0:attribute} %>" "ffcb" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/ffcb" nil nil)
                       ("ff" "<%= form_for @${1:model} do |f| %>\n  $0\n<% end %>" "ff" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/ff" nil nil)
                       ("end" "<% end %>" "end" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/end" nil nil)
                       ("ead" "<% $1.each do |$2| %>\n  $0\n<% end %>" "ead" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/ead" nil nil)
                       ("ct" "<%= content_tag '${1:DIV}', ${2:content}${0:,options} %>" "ct" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/ct" nil nil)
                       ("cs" "<%= collection_select <+object+>, <+method+>, <+collection+>, <+value_method+>, <+text_method+><+, <+[options]+>, <+[html_options]+>+> %>" "cs" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/cs" nil nil)
                       ("conf" "<% content_for :${1:head} do %>\n  $0\n<% end %>" "conf" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/conf" nil nil)
                       ("=" "<%= $1 %>" "=" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/=" nil nil)
                       ("%" "<% $0 %>" "%" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/eruby-mode/%" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:50 2017
