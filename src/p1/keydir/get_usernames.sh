#!/bin/bash

for file in *.pub
do
echo "${file%.pub}"
done