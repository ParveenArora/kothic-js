@echo off
java -jar lib/closure-compiler/compiler.jar ^
--js src/kothic.js ^
--js src/mapcss.js ^
--js src/path.js ^
--js src/text.js ^
--js_output_file dist/kothic.js
