#!/bin/bash

echo "Creating directories...."

mkdir /public && mkdir /adm && mkdir /ven && mkdir /sec

echo "Directories created successfuly!"

echo "Creating groups..."

groupadd GRP_VEN && groupadd GRP_SEC && groupadd GRP_ADM

echo "Groups created successfuly!"
