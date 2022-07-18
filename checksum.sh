#!/bin/bash

cd files/

rm -rf *.sha256

for i in *; do
    echo $i 
    sha256sum $i | tee $i.sha256; 
done

