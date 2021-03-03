#!/bin/bash

echo "saludos" $1"!"

# sh saludos Carlos -> saludos carlos!
# sh saludos Lucia Marta -> Saludos Lucia > ya que no coge el segundo parametro $2
# sh saludos "Lucia Marta" -> Saludos Lucia Marta, ya que coge el string al completo
# sh saludos (sin argumentos) -> Saludos! Ya que no le hemos pasado un parametro