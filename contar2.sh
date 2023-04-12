#!/bin/bash

for i in {1..5}
do
    echo "El archivo loremipsum-$i.txt tiene: $(wc -l < loremipsum-$i.txt) líneas"
done
