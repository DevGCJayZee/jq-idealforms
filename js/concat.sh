#!/bin/sh
cat \
start.js \
utils.js \
tabs.js \
select.js \
radiocheck.js \
file.js \
filters.js \
flags.js \
jquery.idealforms.js \
end.js \
| uglifyjs -b -i 2 -nm -nmf -o min/jquery.idealforms.min.js
# -b -i 2 -nm -nmf 
