#!/bin/bash

echo Creating directories...


# creating the directory (if not created already) that will keep the templates
# latex compilers like it this way
mkdir -p ~/texmf/tex/latex/

echo Moving template classes...


# moves all the folders in the current directory to the other one
cp -r ./*/ ~/texmf/tex/latex/

echo Done.



