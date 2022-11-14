#! /bin/bash
echo -n "*** This is an example of how to run a spell check on a TeX file."
echo
#echo -n "*** Input the name of the path and name of the TeX file (default path is \"tex/\"): "
echo -n "*** Input the name of the path and name of the TeX file (extension is \"tex/\" by default): "
read -e FILENAME
echo -n "*** Executing command: aspell check --master=british "$FILENAME""
echo 
aspell check --master=british $FILENAME
