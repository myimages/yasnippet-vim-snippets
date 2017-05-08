;;; Compiled snippets and support files for `ruby-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'ruby-mode
                     '(("zip" "zip(${1:enums}) { |${2:row}| $0 }" "zip" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/zip" nil nil)
                       ("y" ":yields: ${0:arguments}" "y" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/y" nil nil)
                       ("xpa" "elements.each('${1://Xpath}') do |${2:node}|\n  $0\nend" "xpa" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/xpa" nil nil)
                       ("xml-" "REXML::Document.new(File.read('${1:path/to/file}'))" "xml-" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/xml-" nil nil)
                       ("wrt" "wont_respond_to :${0:method}" "wrt" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/wrt" nil nil)
                       ("wm" "wont_match /${0:regex}/" "wm" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/wm" nil nil)
                       ("wi" "wont_include ${0:what}" "wi" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/wi" nil nil)
                       ("when" "when ${1:condition}\n  ${0:`yas-selected-text`}" "when" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/when" nil nil)
                       ("wh" "while ${1:condition}\n  ${0:`yas-selected-text`}\nend" "wh" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/wh" nil nil)
                       ("we" "wont_equal ${0:other}" "we" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/we" nil nil)
                       ("wbwe" "wont_be_within_epsilon ${1:0.1}, ${2:0.1}" "wbwe" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/wbwe" nil nil)
                       ("wbwd" "wont_be_within_delta ${1:0.1}, ${2:0.1}" "wbwd" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/wbwd" nil nil)
                       ("wbsa" "wont_be_same_as ${0:other}" "wbsa" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/wbsa" nil nil)
                       ("wbn" "wont_be_nil" "wbn" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/wbn" nil nil)
                       ("wbko" "wont_be_kind_of ${0:Class}" "wbko" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/wbko" nil nil)
                       ("wbio" "wont_be_instance_of ${0:Class}" "wbio" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/wbio" nil nil)
                       ("wbe" "wont_be_empty" "wbe" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/wbe" nil nil)
                       ("wb" "wont_be $0" "wb" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/wb" nil nil)
                       ("w" "attr_writer :${0:attr_names}" "w" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/w" nil nil)
                       ("usau" "unless ARGV.$1\n  abort \"Usage: #{$PROGRAM_NAME} ${2:ARGS_GO_HERE}\"$0\nend" "usau" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/usau" nil nil)
                       ("usai" "if ARGV.$1\n  abort \"Usage: #{$PROGRAM_NAME} ${2:ARGS_GO_HERE}\"$0\nend" "usai" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/usai" nil nil)
                       ("upt" "upto(${1:1.0/0.0}) { |${2:n}| $0 }" "upt" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/upt" nil nil)
                       ("until" "until ${1:condition}\n  ${0:`yas-selected-text`}\nend" "until" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/until" nil nil)
                       ("unlesse" "unless ${1:condition}\n  $2\nelse\n  $0\nend" "unlesse" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/unlesse" nil nil)
                       ("unless" "unless ${1:condition}\n  ${0:`yas-selected-text`}\nend" "unless" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/unless" nil nil)
                       ("unlesee" "unless ${1:condition}\n  $2\nelsif ${3:condition}\n  $4\nelse\n  $0\nend" "unlesee" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/unlesee" nil nil)
                       ("unif" "ARGF.each_line$1 do |${2:line}|\n  $0\nend" "unif" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/unif" nil nil)
                       ("ts" "require 'test/unit'\n\nrequire 'tc_${1:test_case_file}'\nrequire 'tc_${2:test_case_file}'" "ts" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/ts" nil nil)
                       ("tra" "transaction(${1:true}) { $0 }" "tra" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/tra" nil nil)
                       ("tim" "times { |${1:n}| $0 }" "tim" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/tim" nil nil)
                       ("tc" "require 'test/unit'\n\nrequire '${1:library_file_name}'\n\nclass Test${2:$1} < Test::Unit::TestCase\n  def test_${3:case_name}\n  	$0\n  end\nend" "tc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/tc" nil nil)
                       ("tas" "desc '${1:Task description}'\ntask ${2:task_name: [:dependent, :tasks]} do\n  $0\nend" "tas" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/tas" nil nil)
                       ("subj" "subject { $0 }" "subj" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/subj" nil nil)
                       ("sub" "${1:g}sub(${2:/pattern/}) { |${3:match}| $0 }" "sub" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/sub" nil nil)
                       ("strf" "strftime('${1:%Y-%m-%d %H:%M:%S %z}')$0" "strf" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/strf" nil nil)
                       ("ste" "step(${1:2}) { |${2:n}| $0 }" "ste" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/ste" nil nil)
                       ("spec" "specify { subject.$0 }" "spec" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/spec" nil nil)
                       ("sorb" "sort_by { |${1:e}| $0 }" "sorb" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/sorb" nil nil)
                       ("sor" "sort { |a, b| $0 }" "sor" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/sor" nil nil)
                       ("sinc" "class << self; self end" "sinc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/sinc" nil nil)
                       ("shared" "shared_examples ${0:'shared examples name'}" "shared" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/shared" nil nil)
                       ("seld" "select do |${1:e}|\n  $0\nend" "seld" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/seld" nil nil)
                       ("sel" "select { |${1:e}| $0 }" "sel" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/sel" nil nil)
                       ("scad" "scan(${1:/pattern/}) do |${2:match}|\n  $0\nend" "scad" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/scad" nil nil)
                       ("sca" "scan(${1:/pattern/}) { |${2:match}| $0 }" "sca" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/sca" nil nil)
                       ("s." "subject.${0:method}" "s." nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/s." nil nil)
                       ("rw" "attr_accessor :${0:attr_names}" "rw" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/rw" nil nil)
                       ("reved" "reverse_each do |${1:e}|\n  $0\nend" "reved" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/reved" nil nil)
                       ("reve" "reverse_each { |${1:e}| $0 }" "reve" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/reve" nil nil)
                       ("reqr" "require_relative '$1'" "reqr" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/reqr" nil nil)
                       ("req" "require '$1'" "require" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/req" nil nil)
                       ("rep" "results.report('${1:name}:') { TESTS.times { $0 } }" "rep" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/rep" nil nil)
                       ("rejd" "reject do |${1:e}|\n  $0\nend" "rejd" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/rejd" nil nil)
                       ("rej" "reject { |${1:e}| $0 }" "rej" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/rej" nil nil)
                       ("redd" "reduce(${1:init}) do |${2:mem}, ${3:var}|\n  $0\nend" "redd" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/redd" nil nil)
                       ("red" "reduce(${1:init}) { |${2:mem}, ${3:var}| $0 }" "red" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/red" nil nil)
                       ("rb" "#!/usr/bin/env ruby -wKU" "rb" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/rb" nil nil)
                       ("ran" "sort_by { rand }" "ran" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/ran" nil nil)
                       ("r" "attr_reader :${0:attr_names}" "r" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/r" nil nil)
                       ("pry" "require 'pry'; binding.pry" "pry" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/pry" nil nil)
                       ("prot" "protected\n\n$0" "prot" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/prot" nil nil)
                       ("priv" "private\n\n$0" "priv" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/priv" nil nil)
                       ("pard" "partition do |${1:e}|\n  $0\nend" "pard" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/pard" nil nil)
                       ("par" "partition { |${1:e}| $0 }" "par" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/par" nil nil)
                       ("optp" "require 'optparse'\n\noptions = { ${0:default: 'args'} }\n\nARGV.options do |opts|\n  opts.banner = \"Usage: #{File.basename($PROGRAM_NAME)}\"\nend" "optp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/optp" nil nil)
                       ("opt" "opts.on('-${1:o}', '--${2:long-option-name}', ${3:String}, '${4:Option description.}') do |${5:opt}|\n  $0\nend" "opt" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/opt" nil nil)
                       ("ope" "open('${1:path/or/url/or/pipe}', '${2:w}') { |${3:io}| $0 }" "ope" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/ope" nil nil)
                       ("nam" "namespace :${1:} do\n  $0\nend" "nam" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/nam" nil nil)
                       ("mthrow" "-> { throw :${1:error} }.must_throw :${2:error}" "mthrow" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/mthrow" nil nil)
                       ("msend" "must_send [ ${1:what}, :${2:method}, ${3:args} ]" "msend" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/msend" nil nil)
                       ("mrt" "must_respond_to :${0:method}" "mrt" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/mrt" nil nil)
                       ("mra" "-> { $1 }.must_raise ${0:Exception}" "mra" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/mra" nil nil)
                       ("mout" "-> { $1 }.must_output '$0'" "mout" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/mout" nil nil)
                       ("mod" "module ${1:`(s-replace \" \" \"\" (s-titleized-words (file-name-base (or (buffer-file-name) \"\"))))`}\n  $0\nend" "module .. end" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/mod" nil nil)
                       ("mm" "must_match /${0:regex}/" "mm" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/mm" nil nil)
                       ("min" "min { |a, b| $0 }" "min" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/min" nil nil)
                       ("mi" "must_include ${0:what}" "mi" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/mi" nil nil)
                       ("me" "must_equal ${0:other}" "me" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/me" nil nil)
                       ("mbwe" "must_be_within_epsilon ${1:0.1}, ${2:0.1}" "mbwe" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/mbwe" nil nil)
                       ("mbwd" "must_be_within_delta ${1:0.1}, ${2:0.1}" "mbwd" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/mbwd" nil nil)
                       ("mbsi" "-> { $0 }.must_be_silent" "mbsi" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/mbsi" nil nil)
                       ("mbsa" "must_be_same_as ${0:other}" "mbsa" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/mbsa" nil nil)
                       ("mbn" "must_be_nil" "mbn" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/mbn" nil nil)
                       ("mbko" "must_be_kind_of ${0:Class}" "mbko" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/mbko" nil nil)
                       ("mbio" "must_be_instance_of ${0:Class}" "mbio" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/mbio" nil nil)
                       ("mbe" "must_be_empty" "mbe" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/mbe" nil nil)
                       ("mb" "must_be $0" "mb" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/mb" nil nil)
                       ("max" "max { |a, b| $0 }" "max" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/max" nil nil)
                       ("mapwi-" "enum_with_index.map { |${1:e}, ${2:i}| $0 }" "mapwi-" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/mapwi-" nil nil)
                       ("mapd" "map do |${1:e}|\n  $0\nend" "mapd" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/mapd" nil nil)
                       ("map" "map { |${1:e}| $0 }" "map" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/map" nil nil)
                       ("loo" "loop { $0 }" "loo" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/loo" nil nil)
                       ("let!" "let!(:${1:object}) { $0 }" "let!" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/let!" nil nil)
                       ("let" "let(:${1:object}) { $0 }" "let" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/let" nil nil)
                       ("lam" "lambda { |${1:args}| $0 }" "lam" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/lam" nil nil)
                       ("ivc" "@${1:variable_name} ||= ${0:cached_value}" "ivc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/ivc" nil nil)
                       ("its" "its(:${1:method}) { should $0 }" "its" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/its" nil nil)
                       ("it" "it '${1:spec_name}' do\n  $0\nend" "it" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/it" nil nil)
                       ("isn" "it { should_not $0 }" "isn" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/isn" nil nil)
                       ("is" "it { should $0 }" "is" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/is" nil nil)
                       ("injd" "inject(${1:init}) do |${2:mem}, ${3:var}|\n  $0\nend" "injd" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/injd" nil nil)
                       ("inj" "inject(${1:init}) { |${2:mem}, ${3:var}| $0 }" "inj" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/inj" nil nil)
                       ("iiexpn" "it { is_expected.not_to $0 }" "iiexpn" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/iiexpn" nil nil)
                       ("iiexp" "it { is_expected.to $0 }" "iiexp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/iiexp" nil nil)
                       ("ifee" "if ${1:condition}\n  $2\nelsif ${3:condition}\n  $4\nelse\n  $0\nend" "ifee" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/ifee" nil nil)
                       ("ife" "if ${1:condition}\n  ${2:`yas-selected-text`}\nelse\n  $0\nend" "ife" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/ife" nil nil)
                       ("if" "if ${1:condition}\n  ${0:`yas-selected-text`}\nend" "if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/if" nil nil)
                       ("iexpb" "it { expect { ${1:object} }.$1 $0 }" "iexpb" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/iexpb" nil nil)
                       ("iexp" "it { expect(${1:object}).$1 $0 }" "iexp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/iexp" nil nil)
                       ("ibl" "it_behaves_like ${0:'shared examples name'}" "ibl" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/ibl" nil nil)
                       ("hash" "Hash.new { |${1:hash}, ${2:key}| $1[$2] = $0 }" "hash" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/hash" nil nil)
                       ("gre" "grep(${1:/pattern/}) { |${2:match}| $0 }" "gre" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/gre" nil nil)
                       ("frozen" "# frozen_string_literal: true" "frozen" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/frozen" nil nil)
                       ("fpath" "File.join(File.dirname(__FILE__), *['${1:rel path here}'])" "fpath" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/fpath" nil nil)
                       ("for" "for ${1:e} in ${2:c}\n  $0\nend" "for" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/for" nil nil)
                       ("flao" "reduce(Array.new) { |${1:arr}, ${2:a}| $1.push(*$2) }" "flao" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/flao" nil nil)
                       ("fl" "flunk '${1:Failure message.}'" "fl" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/fl" nil nil)
                       ("find" "find do |${1:e}|\n  $0\nend" "find" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/find" nil nil)
                       ("finad" "find_all do |${1:e}|\n  $0\nend" "finad" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/finad" nil nil)
                       ("fina" "find_all { |${1:e}| $0 }" "fina" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/fina" nil nil)
                       ("fin" "find { |${1:e}| $0 }" "fin" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/fin" nil nil)
                       ("file" "File.read(${1:'path/to/file'})" "File.read()" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/file" nil nil)
                       ("fil" "fill(${1:range}) { |${2:i}| $0 }" "fil" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/fil" nil nil)
                       ("fet" "fetch(${1:name}) { |${2:key}| $0 }" "fet" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/fet" nil nil)
                       ("experr" "expect { ${1:object} }.to raise_error ${2:StandardError}, /${0:message_regex}/" "experr" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/experr" nil nil)
                       ("expb" "expect { ${1:object} }.to $0" "expb" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/expb" nil nil)
                       ("exp" "expect(${1:object}).to $0" "exp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/exp" nil nil)
                       ("enc" "# encoding: utf-8" "enc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/enc" nil nil)
                       ("eif" "elsif ${1:condition}\n  ${0:`yas-selected-text`}" "eif" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/eif" nil nil)
                       ("eawod" "each_with_object(${1:init}) do |${2:e}, ${3:var}|\n  $0\nend" "eawod" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/eawod" nil nil)
                       ("eawo" "each_with_object(${1:init}) { |${2:e}, ${3:var}| $0 }" "eawo" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/eawo" nil nil)
                       ("eawid" "each_with_index do |${1:e}, ${2:i}|\n  $0\nend" "eawid" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/eawid" nil nil)
                       ("eawi" "each_with_index { |${1:e}, ${2:i}| $0 }" "eawi" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/eawi" nil nil)
                       ("eavd" "each_value do |${1:val}|\n  $0\nend" "eavd" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/eavd" nil nil)
                       ("eav" "each_value { |${1:val}| $0 }" "eav" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/eav" nil nil)
                       ("easd-" "each_slice(${1:2}) do |${2:group}|\n  $0\nend" "easd-" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/easd-" nil nil)
                       ("eas-" "each_slice(${1:2}) { |${2:group}| $0 }" "eas-" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/eas-" nil nil)
                       ("eapd" "each_pair do |${1:name}, ${2:val}|\n  $0\nend" "eapd" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/eapd" nil nil)
                       ("eap" "each_pair { |${1:name}, ${2:val}| $0 }" "eap" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/eap" nil nil)
                       ("eald" "each_line do |${1:line}|\n  $0\nend" "eald" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/eald" nil nil)
                       ("eal" "each_line { |${1:line}| $0 }" "eal" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/eal" nil nil)
                       ("eakd" "each_key do |${1:key}|\n  $0\nend" "eakd" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/eakd" nil nil)
                       ("eak" "each_key { |${1:key}| $0 }" "eak" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/eak" nil nil)
                       ("eaid" "each_index do |${1:i}|\n  $0\nend" "eaid" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/eaid" nil nil)
                       ("eai" "each_index { |${1:i}| $0 }" "eai" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/eai" nil nil)
                       ("ead" "each do |${1:e}|\n  $0\nend" "ead" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/ead" nil nil)
                       ("eac-" "each_cons(${1:2}) { |${2:group}| $0 }" "each_cons(..) { |group| .. }" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/eac-" nil nil)
                       ("eab" "each_byte { |${1:byte}| $0 }" "eab" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/eab" nil nil)
                       ("ea" "each { |${1:e}| $0 }" "ea" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/ea" nil nil)
                       ("dow" "downto(${1:0}) { |${2:n}| $0 }" "dow" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/dow" nil nil)
                       ("dov" "do |${1:v}|\n  $2\nend" "dov" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/dov" nil nil)
                       ("do" "do\n  $0\nend" "do" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/do" nil nil)
                       ("dir" "Filename.dirname(__FILE__)" "dir" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/dir" nil nil)
                       ("detd" "detect do |${1:e}|\n  $0\nend" "detd" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/detd" nil nil)
                       ("det" "detect { |${1:e}| $0 }" "det" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/det" nil nil)
                       ("descm" "describe '${1:#method}' do\n  ${0:pending 'Not implemented'}\nend" "descm" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/descm" nil nil)
                       ("descendants" "class Class\n  def descendants\n  	ObjectSpace.each_object(::Class).select { |klass| klass < self }\n  end\nend" "descendants" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/descendants" nil nil)
                       ("desc" "describe ${1:`(replace-regexp-in-string \"Spec\" \"\" (s-replace \" \" \"\" (s-titleized-words (file-name-base (or (buffer-file-name) \"\")))) nil t)`} do\n  $0\nend" "desc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/desc" nil nil)
                       ("deli" "delete_if { |${1:e}| $0 }" "deli" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/deli" nil nil)
                       ("deft" "def test_${1:case_name}\n  $0\nend" "deft" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/deft" nil nil)
                       ("defs" "def self.${1:class_method_name}\n  $0\nend" "defs" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/defs" nil nil)
                       ("defmm" "def method_missing(meth, *args, &blk)\n  $0\nend" "defmm" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/defmm" nil nil)
                       ("definit" "def initialize(${1:args})\n  $0\nend" "definit" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/definit" nil nil)
                       ("defds" "def_delegators :${1:@del_obj}, :${0:del_methods}" "defds" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/defds" nil nil)
                       ("defd" "def_delegator :${1:@del_obj}, :${2:del_meth}, :${0:new_name}" "defd" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/defd" nil nil)
                       ("def" "def ${1:method_name}\n  $0\nend" "def" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/def" nil nil)
                       ("deec" "Marshal.load(Marshal.dump(${1:obj_to_copy}))" "deec" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/deec" nil nil)
                       ("debug19" "require 'debugger'; debugger" "debug19" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/debug19" nil nil)
                       ("debug18" "require 'ruby-debug'; debugger" "debug18" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/debug18" nil nil)
                       ("debug" "require 'byebug'; byebug" "debug" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/debug" nil nil)
                       ("cont" "context '${1:message}' do\n  $0\nend" "cont" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/cont" nil nil)
                       ("cold" "collect do |${1:e}|\n  $0\nend" "cold" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/cold" nil nil)
                       ("col" "collect { |${1:e}| $0 }" "col" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/col" nil nil)
                       ("claself" "class << ${1:self}\n  $0\nend" "class << self .. end" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/claself" nil nil)
                       ("clai" "class ${1:`(s-replace \" \" \"\" (s-titleized-words (file-name-base (or (buffer-file-name) \"\"))))`}\n  def initialize(${2:args})\n  	$0\n  end\nend" "class .. initialize .. end" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/clai" nil nil)
                       ("clafn" "split('::').inject(Object) { |par, const| par.const_get(const) }" "clafn" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/clafn" nil nil)
                       ("cla<" "class ${1:`(s-replace \" \" \"\" (s-titleized-words (file-name-base (or (buffer-file-name) \"\"))))`} < ${2:ParentClass}\n  def initialize(${3:args})\n  	$0\n  end\nend" "class .. < ParentClass .. initialize .. end" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/cla_" nil nil)
                       ("cla-" "class ${1:`(s-replace \" \" \"\" (s-titleized-words (file-name-base (or (buffer-file-name) \"\"))))`} < DelegateClass(${2:ParentClass})\n  def initialize(${3:args})\n  	super(${4:del_obj})\n\n  	$0\n  end\nend" "cla-" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/cla-" nil nil)
                       ("cla" "class ${1:`(s-replace \" \" \"\" (s-titleized-words (file-name-base (or (buffer-file-name) \"\"))))`}\n  $0\nend" "class .. end" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/cla" nil nil)
                       ("cl" "classify { |${1:e}| $0 }" "cl" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/cl" nil nil)
                       ("case" "case ${1:object}\nwhen ${2:condition}\n  $0\nend" "case" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/case" nil nil)
                       ("bm-" "TESTS = ${1:10_000}\nBenchmark.bmbm do |results|\n  $0\nend" "bm-" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/bm-" nil nil)
                       ("blankslate" "class ${0:BlankSlate}\n  instance_methods.each { |meth| undef_method(meth) unless meth =~ /\\A__/ }\nend" "class BlankSlate .. initialize .. end" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/blankslate" nil nil)
                       ("begin" "begin\n  fail 'A test exception.'\nrescue Exception => e\n  puts e.message\n  puts e.backtrace.inspect\nelse\n  # other exception\nensure\n  # always executed\nend\n" "begin" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/begin" nil nil)
                       ("beg" "begin\n  $0\nrescue ${1:Exception} => ${2:e}\nend" "beg" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/beg" nil nil)
                       ("bef" "before :${1:each} do\n  $0\nend" "bef" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/bef" nil nil)
                       ("b" "{ |${1:var}| $0 }" "b" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/b" nil nil)
                       ("atp" "attr_protected :${0:attr_names}" "atp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/atp" nil nil)
                       ("ata" "attr_accessible :${0:attr_names}" "ata" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/ata" nil nil)
                       ("astd" "assert_throws :${1:expected} do\n  $0\nend" "astd" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/astd" nil nil)
                       ("ast" "assert_throws :${1:expected}, -> { $0 }" "ast" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/ast" nil nil)
                       ("ass" "assert_send [${1:object}, :${2:message}, ${3:args}]" "assert_send(..)" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/ass" nil nil)
                       ("asrt" "assert_respond_to ${1:object}, :${2:method}" "asrt" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/asrt" nil nil)
                       ("asrd" "assert_raise ${1:Exception} do\n  $0\nend" "asrd" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/asrd" nil nil)
                       ("asr" "assert_raise ${1:Exception} { $0 }" "asr" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/asr" nil nil)
                       ("aso" "assert_operator ${1:left}, :${2:operator}, ${3:right}" "aso" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/aso" nil nil)
                       ("asntd" "assert_nothing_thrown do\n  $0\nend" "asntd" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/asntd" nil nil)
                       ("asnt" "assert_nothing_thrown { $0 }" "asnt" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/asnt" nil nil)
                       ("asns" "assert_not_same ${1:unexpected}, ${2:actual}" "asns" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/asns" nil nil)
                       ("asnrd" "assert_nothing_raised ${1:Exception} do\n  $0\nend" "asnrd" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/asnrd" nil nil)
                       ("asnr" "assert_nothing_raised ${1:Exception} { $0 }" "asnr" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/asnr" nil nil)
                       ("asnn" "assert_not_nil ${1:instance}" "asnn" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/asnn" nil nil)
                       ("asnm" "assert_no_match(/${1:unexpected_pattern}/, ${2:actual_string})" "asnm" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/asnm" nil nil)
                       ("asne" "assert_not_equal ${1:unexpected}, ${2:actual}" "asne" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/asne" nil nil)
                       ("asn" "assert_nil ${1:instance}" "asn" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/asn" nil nil)
                       ("asm" "assert_match(/${1:expected_pattern}/, ${2:actual_string})" "asm" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/asm" nil nil)
                       ("asko" "assert_kind_of ${1:ExpectedKind}, ${2:actual_instance}" "asko" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/asko" nil nil)
                       ("asio" "assert_instance_of ${1:ExpectedClass}, ${2:actual_instance}" "asio" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/asio" nil nil)
                       ("asid" "assert_in_delta ${1:expected_float}, ${2:actual_float}, ${3:2**-20}" "asid" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/asid" nil nil)
                       ("asi" "assert_includes ${1:collection}, ${2:object}" "asi" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/asi" nil nil)
                       ("ase" "assert_equal ${1:expected}, ${2:actual}" "ase" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/ase" nil nil)
                       ("as" "assert ${1:test}, '${2:Failure message.}'" "as" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/as" nil nil)
                       ("array" "Array.new(${1:10}) { |${2:i}| $0 }" "array" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/array" nil nil)
                       ("app" "if __FILE__ == $PROGRAM_NAME\n  $0\nend" "app" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/app" nil nil)
                       ("any" "any? { |${1:e}| $0 }" "any" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/any" nil nil)
                       ("ana" "accepts_nested_attributes_for :${0:association}" "ana" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/ana" nil nil)
                       ("am" "alias_method :${1:new_name}, :${0:old_name}" "am" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/am" nil nil)
                       ("all" "all? { |${1:e}| $0 }" "all" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/all" nil nil)
                       ("agg" "aggregate_failures '${1:message}' do\n  $0\nend" "agg" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/agg" nil nil)
                       ("aft" "after :${1:each} do\n  $0\nend" "aft" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/aft" nil nil)
                       (":" "${1:key}: ${2:'value'}" ":" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/_" nil nil)
                       ("Pn-" "PStore.new('${1:file_name.pstore}')" "Pn-" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/Pn-" nil nil)
                       ("Ml" "File.open('${1:path/to/file.dump}', 'rb') { |${2:file}| Marshal.load($2) }" "Ml" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/Ml" nil nil)
                       ("Md" "File.open('${1:path/to/file.dump}', 'wb') { |${2:file}| Marshal.dump(${3:obj}, $2) }" "Md" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/Md" nil nil)
                       ("Forw-" "extend Forwardable" "Forw-" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/Forw-" nil nil)
                       ("Enum" "include Enumerable\n\ndef each(&block)\n  $0\nend" "Enum" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/Enum" nil nil)
                       ("Dir" "Dir[${1:'glob/**/*.rb'}]" "Dir[\"..\"]" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/Dir" nil nil)
                       ("Comp" "include Comparable\n\ndef <=>(other)\n  $0\nend" "Comp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/Comp" nil nil)
                       ("=b" "=begin rdoc\n  $0\n=end" "=b" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/=b" nil nil)
                       ("->a" "->(${1:args}) { $0 }" "->a" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/-_a" nil nil)
                       ("->" "-> { $0 }" "->" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/-_" nil nil)
                       ("#!" "#!/usr/bin/env ruby" "#!" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/#!" nil nil)
                       ("#" "# =>" "#" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/ruby-mode/#" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:52 2017
