#!/bin/bash

# echo "Creating directories...."

# mkdir /public && mkdir /adm && mkdir /ven && mkdir /sec

# echo "Directories created successfuly!"

# echo "Creating groups..."

# groupadd GRP_VEN && groupadd GRP_SEC && groupadd GRP_ADM

# echo "Groups created successfuly!"

# echo "Creating users ..."

# useradd -m -s /bin/bash -p $(openssl passwd Senha123) -G GRP_ADM carlos
# useradd -m -s /bin/bash -p $(openssl passwd Senha123) -G GRP_ADM maria
# useradd -m -s /bin/bash -p $(openssl passwd Senha123) -G GRP_ADM joao

# useradd debora -m -s /bin/bash -p $(openssl passwd Senha123) -G GRP_VEN
# useradd sebastiana -m -s /bin/bash -p $(openssl passwd Senha123) -G GRP_VEN
# useradd roberto  -m -s /bin/bash -p $(openssl passwd Senha123) -G GRP_VEN

# useradd josefina -m -s /bin/bash -p $(openssl passwd Senha123) -G GRP_SEC
# useradd amanda -m -s /bin/bash -p $(openssl passwd Senha123) -G GRP_SEC
# useradd rogerio -m -s /bin/bash -p $(openssl passwd Senha123) -G GRP_SEC

# echo "Users created successfuly!"

echo "Attributing groups to folders"

chown root:root /public
chown root:GRP_VEN /ven
chown root:GRP_SEC /sec
chown root:GRP_ADM /adm

echo "Folders' groups defined successfuly"