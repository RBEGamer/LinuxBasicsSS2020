#!/bin/bash
RES=""
for file in *.pub
do
RES+="${file%.pub} "
done

echo "${RES}"


# USING GSED FOR MAC
#brew install gnu-sed
#gsed -i "s/@demo_project_users =.*/@demo_project_users =${RES}/g" ./example.conf

# USING SED FOR OTHERS
#brew install gnu-sed
sed -i "s/@demo_project_users =.*/@demo_project_users =${RES}/g" ./example.conf

cat ./example.conf
