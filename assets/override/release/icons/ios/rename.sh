#!/bin/bash

for f in _*; do mv "$f" $(echo "$f" | sed 's/_//g'); done

mv icon60@2x.png Icon-60@2x.png
mv icon60@3x.png Icon-60@3x.png
mv 835@2x.png 83.5@2x.png
