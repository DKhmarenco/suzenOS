#!/bin/bash
cd ..
ls
cd john/
ls
rm -rf Desktop
rm -rf Documents
rm file1
rm file2
rm file3
cd ..
ls
cd suzen/
ls | egrep -w "[A-Za-z0-9]{28}"
