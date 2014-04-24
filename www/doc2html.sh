#!/bin/sh
multimarkdown src/$1.md.patched.md | xsltproc -nonet -novalid $2 - > target/$1.html
