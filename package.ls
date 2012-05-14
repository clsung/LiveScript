name    : \LiveScript
version : \0.2.5

description : 'Coco derivative.'
keywords    :
  \language
  \compiler
  \coffeescript
  \coco
  \javascript

author   : 'George Zahariev <z@georgezahariev.com>'
homepage : \http://gkz.github.com/LiveScript/
bugs     : \https://github.com/gkz/LiveScript/issues 
licenses :
  type: \MIT, url: \https://raw.github.com/gkz/LiveScript/master/LICENSE
  ...

engines     : node: '>= 0.6.15'
directories : lib: \./lib
files       : [\lib]

main : \./lib/livescript
bin  :
  livescript: \./lib/command.js
  slake: \./lib/slake.js

preferGlobal: true

repository: type: \git, url: \git://github.com/gkz/LiveScript.git

devDependencies:
  jison      : \0.2.1
  \uglify-js : \1.2.6