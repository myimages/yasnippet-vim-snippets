;;; Compiled snippets and support files for `processing-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'processing-mode
                     '(("wh" "while (${1:/* condition */}) {\n  $0\n}" "wh" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/wh" nil nil)
                       ("vertex" "vertex(${1:x}, ${2:y}, ${3:z}${4:, }${5:u}${6:, }${0:v});" "3D" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/vertex" nil nil)
                       ("var" "${1:private/public }${2:static }${3:String} ${4:str}${5: =}${0:value};" "var" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/var" nil nil)
                       ("unhex" "unhex(${0:c});" "unhex" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/unhex" nil nil)
                       ("unbinary" "unbinary(\"${0:str}\"});" "unbinary" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/unbinary" nil nil)
                       ("tryf" "try {\n  ${0:`yas-selected-text`}\n} catch(${1:Exception} ${2:e}) {\n} finally {\n}" "tryf" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/tryf" nil nil)
                       ("try" "try {\n  ${0:`yas-selected-text`}\n} catch(${1:Exception} ${2:e}) {\n}" "try" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/try" nil nil)
                       ("trim" "trim(${0:str});" "trim" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/trim" nil nil)
                       ("triangle" "triangle(${1:x1}, ${2:y1}, ${3:x2}, ${4:y2}, ${5:x3}, ${0:y3});" "triangle" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/triangle" nil nil)
                       ("translate" "translate(${1:x}, ${2:y}${3:, }${0:z});" "translate" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/translate" nil nil)
                       ("tint" "tint(${1:value1}, ${2:value2}, ${3:value3}${4:, }${0:alpha});\n" "tint" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/tint" nil nil)
                       ("throw" "throw new (\"${1:Exception()}\");" "throw" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/throw" nil nil)
                       ("textWidth" "textWidth(${0:data});" "textWidth" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/textWidth" nil nil)
                       ("textSize" "textSize(${0:size});" "textSize" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/textSize" nil nil)
                       ("textLeading" "textLeading(${0:size});" "textLeading" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/textLeading" nil nil)
                       ("textFont" "textFont(${1:font}${2:, }${0:size});\n" "textFont" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/textFont" nil nil)
                       ("text" "text(${1:stringdata}, ${2:x}, ${3:y}, ${4:width}, ${5:height}${6:, }${0:z});" "stringdata" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/text" nil nil)
                       ("tan" "tan(${0:rad});" "tan" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/tan" nil nil)
                       ("switch" "switch(${1:expression}) {\n  case '${3:case}':\n  	$4\n  	break;\n  $0\n  default:\n  	$2\n}" "switch" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/switch" nil nil)
                       ("subset" "subset(${1:array}, ${0:offset});" "subset" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/subset" nil nil)
                       ("strokeWeight" "strokeWeight(${0:1});\n" "strokeWeight" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/strokeWeight" nil nil)
                       ("stroke" "stroke(${1:value1}, ${2:value2}, ${3:value3}${4:, }${0:alpha});" "stroke" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/stroke" nil nil)
                       ("string" "String ${1:str}${2: = \"}${0:CCCP\"};" "string" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/string" nil nil)
                       ("str" "str(\"${0:str}\");" "str" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/str" nil nil)
                       ("status" "status(${0:text});" "status" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/status" nil nil)
                       ("sqrt" "sqrt(${0:value});" "sqrt" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/sqrt" nil nil)
                       ("sq" "sq(${0:value});" "sq" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/sq" nil nil)
                       ("spotLight" "spotLight(${1:v1}, ${2:v2}, ${3:v3}, ${4:x}, ${5:y}, ${6:z}, ${7:nx}, ${8:ny}, ${9:nz}, ${10:angle}, ${0:concentration});\n" "spotLight" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/spotLight" nil nil)
                       ("splitTokens" "splitTokens(${1:str}${2:, }${0:tokens});" "splitTokens" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/splitTokens" nil nil)
                       ("split" "split(\"${1:str}\"${2: , }${0:delimiter});" "split" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/split" nil nil)
                       ("splice" "splice(${1:array}, ${2:value/array2}, ${0:index});" "splice" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/splice" nil nil)
                       ("sphereDetails" "sphereDetail(${0:n});\n" "sphereDetails" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/sphereDetails" nil nil)
                       ("sphere" "sphere(${0:radius});" "sphere" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/sphere" nil nil)
                       ("specular" "specular(${1:value1}, ${2:value2}, ${3:value3}${4:, }${0:alpha});" "specular" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/specular" nil nil)
                       ("sort" "sort(${1:dataArray}${2:, }${0:count});" "sort" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/sort" nil nil)
                       ("size" "size(${1:200}, ${2:200}${0:, OPENGL});\n" "opengl" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/size" nil nil)
                       ("sin" "sin(${0:rad});" "sin" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/sin" nil nil)
                       ("shorten" "shorten(${0:array});" "shorten" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/shorten" nil nil)
                       ("shininess" "shininess(${0:shine});" "shininess" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/shininess" nil nil)
                       ("setup" "void setup(){\n  $1\n}\n\nvoid draw(){\n  $0\n}" "setup" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/setup" nil nil)
                       ("set" "set(${1:x}, ${2:y}, ${0:color/image});" "pixel" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/set" nil nil)
                       ("scale" "scale(${1:x}, ${2:y}${3:, }${0:z});\n" "scale" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/scale" nil nil)
                       ("saveStrings" "saveStrings(${1:filename}, ${0:strings});" "saveStrings" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/saveStrings" nil nil)
                       ("saveFrame" "saveFrame(\"${1:filename-####}${0:.ext}\");\n" "saveFrame" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/saveFrame" nil nil)
                       ("saveBytes" "saveBytes(${1:filename}, ${0:bytes});" "saveBytes" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/saveBytes" nil nil)
                       ("saturation" "saturation(${0:color});" "saturation" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/saturation" nil nil)
                       ("round" "round(${0:value}};" "round" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/round" nil nil)
                       ("rotate" "rotate${1:X}(${0:angle});" "rotate" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/rotate" nil nil)
                       ("reverse" "reverse(${0:array});" "reverse" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/reverse" nil nil)
                       ("red" "red(${0:color});" "red" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/red" nil nil)
                       ("rect" "rect(${1:x}, ${2:y}, ${3:width}, ${0:height});" "rect" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/rect" nil nil)
                       ("randomSseed" "randomSeed(${0:value});" "randomSseed" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/randomSseed" nil nil)
                       ("random" "random(${1:value1}${2:, }${0:value2});" "random" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/random" nil nil)
                       ("radians" "radians(${0:deg});" "radians" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/radians" nil nil)
                       ("quad" "quad(${1:x1}, ${2:y1}, ${3:x2}, ${4:y2}, ${5:x3}, ${6:y3}, ${7:x4}, ${0:y4});" "quad" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/quad" nil nil)
                       ("pushMatrix" "pushMatrix();\n${0:};\npopMatrix();\n\n" "pushMatrix" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/pushMatrix" nil nil)
                       ("println" "println(\"${1:}::${2:method}() \"${3: +} $0);" "println" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/println" nil nil)
                       ("pr" "println(\"$0\");" "pr" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/pr" nil nil)
                       ("pow" "pow(${1:num}, ${0:exponent});" "pow" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/pow" nil nil)
                       ("pointLight" "pointLight(${1:v1}, ${2:v2}, ${3:v3}, ${4:nx}, ${5:ny}, ${0:nz});" "pointLight" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/pointLight" nil nil)
                       ("point" "point(${1:x}, ${2:y}${3:, }${0:z});" "point" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/point" nil nil)
                       ("pixels" "pixels[${0:index}]" "pixels" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/pixels" nil nil)
                       ("pimage" "PImage(${1:width}, ${0:height});\n" "pimage" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/pimage" nil nil)
                       ("pg" "PGraphics pg;\npg = createGraphics(${1:width}, ${2:height}${3:, }${0:applet});" "pg" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/pg" nil nil)
                       ("perspective" "perspective(${1:fov}, ${2:aspect}, ${3:zNear}, ${0:zFar});" "perspective" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/perspective" nil nil)
                       ("param" "param(${0:s});" "param" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/param" nil nil)
                       ("package" "/**\n *  ${1:Description}\n *\n *  @author ${2:$TM_FULLNAME}\n *  @since  ${3:`(format-time-string \"%d/%m/%y %H:%M:%S\")`}\n */\n\npackage ${0:package};" "package" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/package" nil nil)
                       ("ortho" "ortho(${1:left}, ${2:right}, ${3:bottom}, ${4:top}, ${5:near}, ${0:far});" "ortho" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/ortho" nil nil)
                       ("opengl" "import processing.opengl.*;\nimport javax.media.opengl.*;\n\nPGraphicsOpenGL pgl;\nGL gl;\n\nvoid setup(){\n  size( ${1:300}, ${2:300}, OPENGL );\n  colorMode( RGB, 1.0 );\n  hint( ENABLE_OPENGL_4X_SMOOTH );\n  pgl = (PGraphicsOpenGL) g;\n  gl = pgl.gl;\n  gl.setSwapInterval(1);\n  initGL();\n  $3\n}\n\nvoid draw(){\n  pgl.beginGL();\n  	$4\n  pgl.endGL();\n  getOpenGLErrors();\n}\n\nvoid initGL(){\n  $0\n}\n\nvoid getOpenGLErrors(){\n  int error = gl.glGetError();\n  switch (error){\n  	case 1280 :\n  		println(\"GL_INVALID_ENUM - An invalid enumerant was passed to an OpenGL command.\");\n  	break;\n  	case 1282 :\n  		println(\"GL_INVALID_OPERATION - An OpenGL command was issued that was invalid or inappropriate for the current state.\");\n  	break;\n  	case 1281 :\n  		println(\"GL_INVALID_VALUE - A value was passed to OpenGL that was outside the allowed range.\");\n  	break;\n  	case 1285 :\n  		println(\"GL_OUT_OF_MEMORY - OpenGL was unable to allocate enough memory to process a command.\");\n  	break;\n  	case 1283 :\n  		println(\"GL_STACK_OVERFLOW - A command caused an OpenGL stack to overflow.\");\n  	break;\n  	case 1284 :\n  		println(\"GL_STACK_UNDERFLOW - A command caused an OpenGL stack to underflow.\");\n  	break;\n  	case 32817 :\n  		println(\"GL_TABLE_TOO_LARGE\");\n  	break;\n  }\n}\n" "opengl" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/opengl" nil nil)
                       ("object" "${1:Object} ${2:o}${3: = new $1}($0);\n" "object" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/object" nil nil)
                       ("obj" "${1:private/public }${2:Object} ${3:o}${4: = new }$2($0);" "obj" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/obj" nil nil)
                       ("normal" "normal(${1:nx}, ${2:ny}, ${0:nz});" "normal" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/normal" nil nil)
                       ("norm" "norm(${1:value}, ${2:low}, ${0:high});" "norm" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/norm" nil nil)
                       ("noiseSeed" "noiseSeed(${0:x});\n" "noiseSeed" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/noiseSeed" nil nil)
                       ("noiseDetail" "noiseDetail(${1:octaves}${2:, }${0:falloff});" "noiseDetail" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/noiseDetail" nil nil)
                       ("noise" "noise(${1:x}${2:, }${3:y}${4:, }${0:z});" "noise" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/noise" nil nil)
                       ("nfs" "nfs(${2:value}, ${3:left}${4:, }${0:right});" "nfs" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/nfs" nil nil)
                       ("nfp" "nfp(${2:value}, ${3:left}${4:, }${0:right});" "nfp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/nfp" nil nil)
                       ("nfc" "nfc(${1:value}${2:, }${0:right});\n" "nfc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/nfc" nil nil)
                       ("nf" "nf(${2:value}, ${3:left}${4:, }${0:right});" "nf" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/nf" nil nil)
                       ("mouseReleased" "void mouseReleased(){\n  $0\n}" "mouseReleased" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/mouseReleased" nil nil)
                       ("mousePressed" "void mousePressed(){\n  $0\n}\n" "mousePressed" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/mousePressed" nil nil)
                       ("mouseMoved" "void mouseMoved(){\n  $0\n}" "mouseMoved" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/mouseMoved" nil nil)
                       ("mouseDragged" "void mouseDragged(){\n  $0\n}" "mouseDragged" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/mouseDragged" nil nil)
                       ("min" "min(${0:array});" "array" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/min" nil nil)
                       ("max" "max(${0:array});" "array" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/max" nil nil)
                       ("match" "match(${1:str}, ${0:regexp});" "match" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/match" nil nil)
                       ("map" "map(${1:value}, ${2:low1}, ${4:high1}, ${5:low2}, ${0:high2});" "map" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/map" nil nil)
                       ("mag" "mag(${1:a}, ${2:b}${3:, }${0:c});" "mag" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/mag" nil nil)
                       ("log" "log(${0:value});" "log" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/log" nil nil)
                       ("loadStrings" "loadStrings(\"${0:filename}\");" "loadStrings" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/loadStrings" nil nil)
                       ("loadImage" "loadImage(${0:filename});" "loadImage" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/loadImage" nil nil)
                       ("loadFont" "${1:font} = loadFont(\"${0:FFScala-32.vlw}\");" "loadFont" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/loadFont" nil nil)
                       ("loadBytes" "loadBytes(\"${0:filename}\");" "loadBytes" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/loadBytes" nil nil)
                       ("link" "link(${1:url}${2:, }${0:target});" "link" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/link" nil nil)
                       ("line" "line(${1:x1}, ${2:y1}, ${3:z1}, ${4:x2}, ${5:y2}, ${0:z2});" "3D" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/line" nil nil)
                       ("lightSpecular" "lightSpecular(${1:v1}, ${2:v2}, ${0:v3});" "lightSpecular" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/lightSpecular" nil nil)
                       ("lightFalloff" "lightFalloff(${1:constant}, ${2:linear}, ${0:quadratic});" "lightFalloff" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/lightFalloff" nil nil)
                       ("lerpColor" "lerpColor(${1:c1}, ${2:c2}, ${0:amt});" "lerpColor" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/lerpColor" nil nil)
                       ("keyTyped" "void keyTyped(){\n  $0\n}" "keyTyped" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/keyTyped" nil nil)
                       ("keyReleased" "void keyReleased(){\n  $0\n}" "keyReleased" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/keyReleased" nil nil)
                       ("keyPressed" "void keyPressed(){\n  $0\n}\n" "keyPressed" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/keyPressed" nil nil)
                       ("join" "join(${1:strgArray}${2: , }${0:seperator});" "join" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/join" nil nil)
                       ("int" "int ${1:f}${2: = }${0:0};" "int" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/int" nil nil)
                       ("image" "image(${1:img}, ${2:x}, ${3:y}${4:, }${5:width}${6:, }${0:height});" "image" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/image" nil nil)
                       ("ife" "if (${1:true}) {$2}\nelse{$0}" "ife" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/ife" nil nil)
                       ("if" "if (${1:true}) {$0}" "if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/if" nil nil)
                       ("hue" "hue(${0:color});" "hue" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/hue" nil nil)
                       ("hexadecimal" "hex(${0:c});" "hexadecimal" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/hexadecimal" nil nil)
                       ("green" "green(${0:color});" "green" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/green" nil nil)
                       ("gl" "gl.glClear(${1:GL.GL_COLOR_BUFFER_BIT}${2: | }${0:GL.GL_DEPTH_BUFFER_BIT});\n" "gl clear" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/gl" nil nil)
                       ("get" "get(${1:x}, ${2:y}${3:, }${4:width}${5:, }${0:height});\n" "pixel" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/get" nil nil)
                       ("fun" "${1:void/private/protected/public}${2: static} ${3:name}($4) {\n  ${5://if not void return null;}\n}\n$0" "fun" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/fun" nil nil)
                       ("frustrum" "frustrum(${1:left}, ${2:right}, ${3:bottom}, ${4:top}, ${5:near}, ${0:far});\n" "frustrum" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/frustrum" nil nil)
                       ("frameRate" "frameRate(${1:30});\n$0" "frameRate" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/frameRate" nil nil)
                       ("for" "for (int ${2:i} = 0; $2 < ${1:Things}.length; $2${3:++}) {\n  ${0:$1[$2]}\n};" "for" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/for" nil nil)
                       ("font" "PFont ${1:font};\n$1 = loadFont(\"${0:FFScala-32.vlw}\");" "font" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/font" nil nil)
                       ("fn" "${1:void }${2:name}($3) {\n  ${4://if not void return null;}\n}\n$0" "fn" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/fn" nil nil)
                       ("floor" "floor(${0:value});" "floor" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/floor" nil nil)
                       ("float" "float ${1:f}${2: = }${0:0.0f};" "float" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/float" nil nil)
                       ("fill" "fill(${1:value1}, ${2:value2}, ${3:value3}${4:, }${0:alpha});" "fill" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/fill" nil nil)
                       ("expand" "expand(${1:array}${2:, }${0:newSize});" "expand" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/expand" nil nil)
                       ("exp" "exp(${0:value});" "exp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/exp" nil nil)
                       ("emissive" "emissive(${1:value1}, ${2:value2}, ${0:value3});\n" "emissive" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/emissive" nil nil)
                       ("ellipse" "ellipse(${1:x}, ${2:y}, ${3:width}, ${0:height});" "ellipse" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/ellipse" nil nil)
                       ("docc" "/**\n *  ${1:@private}$0\n */\n$0" "docc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/docc" nil nil)
                       ("doc" "/**\n *  ${1:Description}\n *\n *  @author ${2:name}\n *  @since  ${3:`(format-time-string \"%d/%m/%y %H:%M:%S\")`}\n */\n$0" "doc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/doc" nil nil)
                       ("dist" "dist(${1:x1}, ${2:y1}, ${3:z1}, ${4:x2}, ${5:y2}, ${0:z2});\n" "3D" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/dist" nil nil)
                       ("diretionalLight" "directionalLight(${1:v1}, ${2:v2}, ${3:v3}, ${4:nx}, ${5:ny}, ${0:nz});" "diretionalLight" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/diretionalLight" nil nil)
                       ("degrees" "degrees(${0:rad});" "degrees" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/degrees" nil nil)
                       ("default" "default :\n  $1\nbreak;" "default" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/default" nil nil)
                       ("curveVertex" "curveVertex(${1:x}, ${2:y}, ${0:z});\n" "3D" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/curveVertex" nil nil)
                       ("curveTightness" "curveTightness(${0:squishy});\n" "curveTightness" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/curveTightness" nil nil)
                       ("curvePoint" "curvePoint(${1:a}, ${2:b}, ${3:c}, ${4:d}, ${0:t});" "curvePoint" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/curvePoint" nil nil)
                       ("curveDetail" "curveDetail(${0:detail});" "curveDetail" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/curveDetail" nil nil)
                       ("curve" "curve(${1:x1}, ${2:y1}, ${3:z1}, ${4:x2}, ${5:y2}, ${6:z2}, ${7:x3}, ${8:y3}, ${9:z3}, ${10:x4}, ${11:y4}, ${0:z4});" "3D" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/curve" nil nil)
                       ("createWriter" "createWriter(${0:filename});" "createWriter" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/createWriter" nil nil)
                       ("createReader" "createReader(${0:filename});\n" "createReader" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/createReader" nil nil)
                       ("cos" "cos(${0:rad});" "cos" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/cos" nil nil)
                       ("copy" "copy(${1:srcImg}${2:, }${3:x}, ${4:y}, ${5:width}, ${6:height}, ${7:dx}, ${8:dy}, ${9:dwidth}, ${0:dheight});\n\n\n" "copy" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/copy" nil nil)
                       ("coord" "${1:model/screen}${2:X}(${3:x}, ${4:y}, ${0:z});\n" "coord" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/coord" nil nil)
                       ("constrain" "constrain(${1:value}, ${2:min}, ${0:max});" "constrain" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/constrain" nil nil)
                       ("const" "static final ${1:Object} ${2:VAR_NAM} = $0;" "const" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/const" nil nil)
                       ("concat" "concat(${1:array1}, ${0:array2});" "concat" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/concat" nil nil)
                       ("color" "color ${1:c}${2: = color(}${3:value1, }${4:value2, }${0:value3)};" "color" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/color" nil nil)
                       ("class" "${1:public }class ${2:} ${3:extends}\n{\n\n  //--------------------------------------\n  //  CONSTRUCTOR\n  //--------------------------------------\n\n  public $2 (${4:arguments}) {\n  	${0:// expression}\n  }\n}" "class" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/class" nil nil)
                       ("char" "char ${1:m}${2: = \"}${0:char\"};" "char" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/char" nil nil)
                       ("ceil" "ceil(${0:value});" "ceil" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/ceil" nil nil)
                       ("case" "case ${1:expression} :\n  $0\nbreak;" "case" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/case" nil nil)
                       ("camera" "camera(${1:eyeX}, ${2:eyeY}, ${3:eyeZ}, ${4:centerX}, ${5:centerY}, ${6:centerZ}, ${7:upX}, ${8:upY}, ${0:upZ});" "camera" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/camera" nil nil)
                       ("byte" "byte ${1:b}${2: = }${0:127};" "byte" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/byte" nil nil)
                       ("brightness" "brightness(${0:color});" "brightness" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/brightness" nil nil)
                       ("break" "break ${1:label};" "break" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/break" nil nil)
                       ("box" "box(${1:width}, ${2:height}, ${0:depth});" "box" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/box" nil nil)
                       ("boolean" "boolean ${1:b}${2: = }${0:true};" "boolean" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/boolean" nil nil)
                       ("blue" "blue(${0:color});" "blue" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/blue" nil nil)
                       ("binary" "binary(${1:value}${2:, }${0:digits});\n" "binary" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/binary" nil nil)
                       ("bg" "background(${1:value1}, ${2:value2}, ${3:value3}${4:, }${0:alpha});" "bg" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/bg" nil nil)
                       ("bezierVertex" "bezierVertex(${1:cx1}, ${2:cy1}, ${3:cz1}, ${4:cx2}, ${5:cy2}, ${6:cz2}, ${7:x}, ${8:y}, ${0:z});" "3D" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/bezierVertex" nil nil)
                       ("bezierTangent" "bezierTangent(${1:a}, ${2:b}, ${3:c}, ${4:d}, ${0:t});" "bezierTangent" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/bezierTangent" nil nil)
                       ("bezierPoint" "bezierPoint(${1:a}, ${2:b}, ${3:c}, ${4:d}, ${0:t});\n" "bezierPoint" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/bezierPoint" nil nil)
                       ("bezierDetail" "bezierDetail(${0:detail});" "bezierDetail" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/bezierDetail" nil nil)
                       ("bezier" "bezier(${1:x1}, ${2:y1}, ${3:z1}, ${4:cx1}, ${5:cy1}, ${6:cz1}, ${7:cx2}, ${8:cy2}, ${9:cz2}, ${10:x2}, ${11:y2}, ${0:z2});" "3D" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/bezier" nil nil)
                       ("beginRecord" "beginRecord(${1:renderer}, ${0:filename});" "beginRecord" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/beginRecord" nil nil)
                       ("atan2" "atan2(${0:rad});" "atan2" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/atan2" nil nil)
                       ("atan" "atan(${0:rad});" "atan" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/atan" nil nil)
                       ("asin" "asin(${0:rad});" "asin" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/asin" nil nil)
                       ("arrayCopy" "arrayCopy(${1:src}, ${2:dest}, ${3:, }${0:length});\n" "arrayCopy" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/arrayCopy" nil nil)
                       ("array" "${1:int}[] ${2:numbers}${3: = new $1}[${0:length}];" "array" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/array" nil nil)
                       ("arc" "arc(${1:x}, ${2:y}, ${3:width}, ${4:height}, ${5:start}, ${0:stop});" "arc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/arc" nil nil)
                       ("append" "append(${1:array}, ${0:element});" "append" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/append" nil nil)
                       ("ambientLight" "ambientLight(${1:v1}, ${2:v2}, ${3:v3}${7:, ${4:x}, ${5:y}, ${0:z}});" "ambientLight" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/ambientLight" nil nil)
                       ("ambient" "ambient(${1:value1}, ${2:value2}, ${0:value3});" "ambient" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/ambient" nil nil)
                       ("alpha" "alpha(${0:color});" "alpha" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/alpha" nil nil)
                       ("acos" "acos(${0:rad});" "acos" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/acos" nil nil)
                       ("abs" "abs(${0:value});" "abs" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/abs" nil nil)
                       ("?" "? ${1:trueExpression} : ${2:falseExpression}\n$0" "?" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/_" nil nil)
                       ("@" "@${1:param/return/private/public}  ${1:parameter}  ${0:description}" "@" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/processing-mode/@" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:52 2017
