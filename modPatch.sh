#!/bin/bash

original_route="victor@victor-virtual-machine:~/Desktop/git/test.txt"

new_route="victor@victor-virtual-machine:~/Desktop/git/sl-master/New/test.txt"

patch_name="patch.c"

modifiedPatch="Newpatch.c"

#modifies original path of the patch
sed "s|a/victor@victor-virtual-machine:~/Desktop/git/test.txt|a/victor@victor-virtual-machine:~/Desktop/git/sl-master/New/test.txt|g" patch.c > Newpatch.c

# Applies new patch
git apply --directory=victor@victor-virtual-machine:~/Desktop/git/sl-master/New/test.txt Newpatch.c

VM
