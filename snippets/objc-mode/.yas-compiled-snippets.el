;;; Compiled snippets and support files for `objc-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'objc-mode
                     '(("wake" "- (void)awakeFromNib\n{\n  $0\n}" "wake" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/wake" nil nil)
                       ("syn" "@synthesize ${1:property};" "syn" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/syn" nil nil)
                       ("su" "[super ${1:init}]" "su" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/su" nil nil)
                       ("sm" "- (${1:id})${2:method}\n{\n  [super $2];$0\n  return self;\n}" "sm" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/sm" nil nil)
                       ("sel" "@selector(${1:method}:)" "sel" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/sel" nil nil)
                       ("s" "@\"$1\"" "s" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/s" nil nil)
                       ("ret" "[${1:foo} retain];" "ret" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/ret" nil nil)
                       ("rel" "[${0:foo} release];" "rel" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/rel" nil nil)
                       ("prop" "@property (${1:retain}) ${2:NSSomeClass} ${3:*$2};" "prop" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/prop" nil nil)
                       ("pro" "@protocol ${1:`(concat (file-name-base) \"Delegate\")`} ${2:<NSObject>}\n$0\n@end" "pro" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/pro" nil nil)
                       ("prag" "#pragma mark ${0:-}" "prag" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/prag" nil nil)
                       ("pool" "NSAutoreleasePool *${1:pool} = [[NSAutoreleasePool alloc] init];\n$0\n[$1 drain];" "pool" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/pool" nil nil)
                       ("objc" "@interface ${1:`(file-name-base)`} : ${2:NSObject}\n{\n}\n@end\n\n@implementation $1\n$0\n@end" "objc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/objc" nil nil)
                       ("objacc" "- (${1:id})${2:thing}\n{\n  return $2;\n}\n\n- (void)set$2:($1)${3:new$2}\n{\n  [$3 retain];\n  [$2 release];\n  $2 = $3;\n}" "objacc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/objacc" nil nil)
                       ("o" "${1:NSObject} *${2:foo} = [${3:$1 alloc}]$4;" "o" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/o" nil nil)
                       ("nss" "NSString $0" "nss" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/nss" nil nil)
                       ("nsms" "NSMutableString $0" "nsms" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/nsms" nil nil)
                       ("nsmd" "NSMutableDictionary $0" "nsmd" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/nsmd" nil nil)
                       ("nsma" "NSMutableArray $0" "nsma" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/nsma" nil nil)
                       ("nsd" "NSDictionary $0" "nsd" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/nsd" nil nil)
                       ("nsa" "NSArray $0" "nsa" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/nsa" nil nil)
                       ("md" "- (${1:id})${2:method};" "md" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/md" nil nil)
                       ("ma" "NSMutableArray * array;" "ma" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/ma" nil nil)
                       ("m" "- (${1:id})${2:method}\n{\n  $0\n}" "m" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/m" nil nil)
                       ("log" "NSLog(@\"${1:%@}\"$2);" "log" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/log" nil nil)
                       ("int" "@interface ${1:`(file-name-base)`} : ${2:NSObject}\n{$3\n}\n$0\n@end" "int" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/int" nil nil)
                       ("init" "- (id)init\n{\n  if (self = [super init]) {\n  	$0\n  }\n  return self;\n}" "init" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/init" nil nil)
                       ("impl" "@implementation ${1:`(file-name-base)`}\n$0\n@end" "impl" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/impl" nil nil)
                       ("imp" "#import \"${1:.h}\"" "imp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/imp" nil nil)
                       ("ibo" "IBOutlet ${1:NSSomeClass} *${2:$1};" "ibo" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/ibo" nil nil)
                       ("ibad" "- (IBAction)${1:method}:(${2:id})sender;" "ibad" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/ibad" nil nil)
                       ("iba" "- (IBAction)${1:method}:(${2:id})sender\n{\n  $0\n}" "iba" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/iba" nil nil)
                       ("forin" "for (${1:Class} *${2:some$1} in ${3:array}) {\n  $0\n}" "forin" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/forin" nil nil)
                       ("fore" "for (${1:object} in ${2:array}) {\n  ${0:statements}\n}" "fore" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/fore" nil nil)
                       ("forarray" "unsigned int ${1:object}Count = [${2:array} count];\n\nfor (unsigned int index = 0; index < $1Count; index++) {\n  ${3:id} $1 = [$2 $1AtIndex:index];\n  $0\n}" "forarray" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/forarray" nil nil)
                       ("fora" "unsigned int ${1:object}Count = [${2:array} count];\n\nfor (unsigned int index = 0; index < $1Count; index++) {\n  ${3:id} $1 = [$2 $1AtIndex:index];\n  $0\n}" "fora" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/fora" nil nil)
                       ("except" "NSException *${1:badness};\n$1 = [NSException exceptionWithName:@\"${2:$1Name}\"\n                             reason:@\"$0\"\n                           userInfo:nil];\n[$1 raise];" "except" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/except" nil nil)
                       ("dict" "NSMutableDictionary *${1:dict} = [NSMutableDictionary dictionary];" "dict" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/dict" nil nil)
                       ("dealloc" "- (void) dealloc\n{\n  ${0:deallocations}\n  [super dealloc];\n}" "dealloc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/dealloc" nil nil)
                       ("color" "[[NSColor ${0:blackColor}] set];" "color" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/color" nil nil)
                       ("cl" "@class ${1:Foo};" "cl" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/cl" nil nil)
                       ("cath" "@interface ${1:`(file-name-base)`} (${2:MyCategory})\n$0\n@end" "cath" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/cath" nil nil)
                       ("cat" "@interface ${1:NSObject} (${2:MyCategory})\n@end\n\n@implementation $1 ($2)\n$0\n@end" "cat" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/cat" nil nil)
                       ("array" "NSMutableArray *${1:array} = [NSMutable array];" "array" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/array" nil nil)
                       ("arel" "[${0:foo} autorelease];" "arel" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/arel" nil nil)
                       ("alloc" "[[${1:foo} alloc] init$2];" "alloc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/alloc" nil nil)
                       ("aa" "NSArray * array;" "aa" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/aa" nil nil)
                       ("a" "[[${1:foo} alloc] init$2];" "a" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/a" nil nil)
                       ("M" "+ (${1:id})${2:method}\n{\n  ${0:return nil;}\n}" "M" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/M" nil nil)
                       ("Imp" "#import <${1:Cocoa/Cocoa.h}>" "Imp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/Imp" nil nil)
                       ("@try" "@try {\n  ${1:statements}\n}\n@catch (NSException * e) {\n  ${2:handler}\n}\n@finally {\n  ${0:statements}\n}" "@try" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/@try" nil nil)
                       ("@protocol" "@protocol ${1:`(concat (file-name-base) \"Delegate\")`} ${2:<NSObject>}\n$0\n@end" "@protocol" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/@protocol" nil nil)
                       ("@interface" "@interface ${1:`(file-name-base)`} : ${2:NSObject}\n{$3\n}\n$0\n@end" "@interface" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/@interface" nil nil)
                       ("@implementation" "@implementation ${1:`(file-name-base)`}\n$0\n@end" "@implementation" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/@implementation" nil nil)
                       ("@finally" "@finally {\n  ${0:statements}\n}" "@finally" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/@finally" nil nil)
                       ("@catch" "@catch (${1:exception}) {\n  ${0:handler}\n}" "@catch" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/objc-mode/@catch" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:51 2017
