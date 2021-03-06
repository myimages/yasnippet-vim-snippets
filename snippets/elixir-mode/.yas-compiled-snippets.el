;;; Compiled snippets and support files for `elixir-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'elixir-mode
                     '(("wie" "with(\n  ${1:item} <- ${2:items}\n) do\n  $3\nelse\n  $4 ->\n  	$0\nend" "wie" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/wie" nil nil)
                       ("wi" "with(\n  ${1:item} <- ${2:items}\n) do\n  $0\nend" "wi" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/wi" nil nil)
                       ("unlesse:" "unless ${1:condition}, do: $2, else: $0" "unless .. do: .. else:" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/unlesse_" nil nil)
                       ("unlesse" "unless ${1:condition} do\n  ${2:`yas-selected-text`}\nelse\n  $0\nend" "unless .. do .. else .. end" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/unlesse" nil nil)
                       ("unless:" "unless ${1:condition}, do: $0" "unless .. do: .." nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/unless_" nil nil)
                       ("unless" "unless $1 do\n  ${0:`yas-selected-text`}\nend" "unless .. do .. end" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/unless" nil nil)
                       ("try" "try do\n  ${1:`yas-selected-text`}\nrescue\n  $2 -> $0\nend" "try .. rescue .. end" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/try" nil nil)
                       ("testa" "test \"${1:test_name}\", %{${2:arg: arg}} do\n  $0\nend" "testa" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/testa" nil nil)
                       ("test" "test \"${1:test name}\" do\n  $0\nend" "test" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/test" nil nil)
                       ("req" "require ${0:module_name}" "req" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/req" nil nil)
                       ("rec" "receive do\n  $1 ->\n  	$0\nend" "rec" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/rec" nil nil)
                       ("qu" "quote do\n  $1\nend" "qu" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/qu" nil nil)
                       ("pry" "require IEx; IEx.pry\n$0" "pry" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/pry" nil nil)
                       ("mdocf" "@moduledoc false" "mdocf" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/mdocf" nil nil)
                       ("mdoc" "@moduledoc \"\"\"\n$0\n\"\"\"" "mdoc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/mdoc" nil nil)
                       ("imp" "import ${0:module_name}" "imp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/imp" nil nil)
                       ("ife:" "if ${1:condition}, do: $2, else: $0" "if .. do: .. else:" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/ife_" nil nil)
                       ("ife" "if ${1:condition} do\n  ${2:`yas-selected-text`}\nelse\n  $0\nend" "if .. do .. else .. end" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/ife" nil nil)
                       ("if:" "if ${1:condition}, do: $0" "if .. do: .." nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/if_" nil nil)
                       ("if" "if $1 do\n  ${0:`yas-selected-text`}\nend" "if .. do .. end" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/if" nil nil)
                       ("fori" "for ${1:item} <- ${2:items}, into: $3 do\n  $0\nend" "fori" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/fori" nil nil)
                       ("for" "for ${1:item} <- ${2:items} do\n  $0\nend" "for" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/for" nil nil)
                       ("fn" "fn ${1:args} -> $0 end" "fn" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/fn" nil nil)
                       ("exunit" "defmodule ${1:`(s-replace \" \" \"\" (s-titleized-words (file-name-base (or (buffer-file-name) \"\"))))`} do\n  use ExUnit.Case, async: true\n\n  $0\nend" "exunit" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/exunit" nil nil)
                       ("docf" "@doc false" "docf" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/docf" nil nil)
                       ("doc" "@doc \"\"\"\n$0\n\"\"\"" "doc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/doc" nil nil)
                       ("do" "do\n  ${0:`yas-selected-text`}\nend" "do" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/do" nil nil)
                       ("dfp" "defp ${1:name}, do: $2" "dfp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/dfp" nil nil)
                       ("df" "def ${1:name}, do: $2" "df" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/df" nil nil)
                       ("des" "describe \"${1:test group subject}\" do\n  $0\nend" "des" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/des" nil nil)
                       ("defr" "defrecord ${1:record_name}, ${0:fields}" "defr" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/defr" nil nil)
                       ("defpr" "defprotocol ${1:name}, [${0:function}]" "defpr" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/defpr" nil nil)
                       ("defp" "defp ${1:name} do\n  $0\nend" "defp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/defp" nil nil)
                       ("defmo" "defmodule ${1:`(s-replace \" \" \"\" (s-titleized-words (file-name-base (or (buffer-file-name) \"\"))))`} do\n  $0\nend" "defmo" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/defmo" nil nil)
                       ("defma" "defmacro ${1:name} do\n  $0\nend" "defma" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/defma" nil nil)
                       ("defim" "defimpl ${1:protocol_name}, for: ${2:data_type} do\n  $0\nend" "defim" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/defim" nil nil)
                       ("defd" "@doc \"\"\"\n${1:doc string}\n\"\"\"\ndef ${2:name} do\n  $0\nend" "defd" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/defd" nil nil)
                       ("def" "def ${1:name} do\n  $0\nend" "def" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/def" nil nil)
                       ("cond" "cond do\n  $1 ->\n  ${0:`yas-selected-text`}\nend" "cond" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/cond" nil nil)
                       ("case" "case $1 do\n  $2 ->\n  	$0\nend" "case" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/case" nil nil)
                       ("beh" "@behaviour ${1:Mix.Task}\n$0" "beh" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/beh" nil nil)
                       ("ali" "alias ${0:module_name}" "ali" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/elixir-mode/ali" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:50 2017
