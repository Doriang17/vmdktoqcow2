#!/bin/bash
echo "Conversion du disque vmdk en qcow2"

echo "Nom du fichier ? (Avec l'extension .vmdk) "
read name
echo "Merci de patienter"
qemu-img convert -f vmdk -O qcow2  $name $name.qcow2

