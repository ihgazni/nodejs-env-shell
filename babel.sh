npm install --save-dev babel-plugin-transform-es2015-modules-commonjs
babel --plugins transform-es2015-modules-commonjs script.js

babel --plugins transform-es2015-modules-commonjs ndsrc/index.js > ndsrc/index.js


#
from efdir import fs
import os
import elist.elist as elel
import sys

dn=sys.argv[1]

fns = fs.walkf(dn)
cmds = elel.mapv(fns,lambda ele:"babel --plugins transform-es2015-modules-commonjs "+ele+" > "+ele)
#

alias babel625="python3 /mnt/sdb/ACORN/acmodu/babel625.py $1"
echo 'alias babel625="python3 /mnt/sdb/ACORN/acmodu/babel625.py $1"' >> ~/.bashrc
