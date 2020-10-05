#!/bin/bash

#? bash para recibir params
# $@ = todos los params
# $1 , $2 ...  1o y 2o param

#? para leear variables de entorno
# env_var=${VARIABLE}

#? pasa leer variable de entorno y asignar un valor default si no existe
: ${env_var:="default msg"}


count=0
while true;do
  echo "[${count}] Hola Container bootcamp experts! 🐳 🤓 -> ${env_var}"
  count=$(( count + 1))
  sleep 1
done
