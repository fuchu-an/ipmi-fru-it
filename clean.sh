#!/bin/bash
thisfullscriptname=$(dirname $0)
basepath=$(realpath $thisfullscriptname)

cd "${basepath}"

rm -f ./ipmi-fru-it.o
rm -f ./ipmi-fru-it.d
rm -f ./ipmi-fru-it
echo "Clean files Done!"