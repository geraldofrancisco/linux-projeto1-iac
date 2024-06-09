#!/bin/bash

echo "removendo diretorios"
rm -Rf /adm/
rm -Rf /ven/
rm -Rf /sec/
rm -Rf /publico/

echo "removendo usuarios"
userdel -r carlos
userdel -r maria
userdel -r joao
userdel -r debora
userdel -r sebastiana
userdel -r roberto
userdel -r josefina
userdel -r amanda
userdel -r rogerio

echo "removendo grupos"
groupdel GRP_ADM
groupdel GRP_VEN
groupdel GRP_SEC
