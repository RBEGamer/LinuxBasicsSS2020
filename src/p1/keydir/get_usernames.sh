#!/bin/bash
RES=""
for file in *.pub
do
RES+="${file%.pub} "
done

echo "${RES}"