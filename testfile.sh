#!/bin/bash
echo " enter the file name "
read touch
if [ -f "$nfile" ]
then echo " file exists "
else 
`touch $nfile`
echo " file created "
fi
