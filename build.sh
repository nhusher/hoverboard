browserify -s Hoverboard src/hoverboard.js > dist/hoverboard.js
uglify -s dist/hoverboard.js -o dist/hoverboard.min.js

