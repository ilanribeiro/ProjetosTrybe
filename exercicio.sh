#!/bin/bash

# Exercício 1 - 1.5
echo "Shel Script é demais!"

# Exercício 2 - 1.5
FRASE="Shell Script com variáveis é demais!"
echo $FRASE

# Exercício 3 - 1.5
HOSTNAME=`hostname`
echo "Este script está rodando no computador: $HOSTNAME em que $HOSTNAME é o resultado do comando ``hostname``"

# Exercício 4 - 1.5
PATH="/home/ghost/exercicio.sh"
if [ -e $PATH ]
then
  echo "O caminho $PATH está habilitado!"
fi

if [ -w $PATH ] 
  then
    echo "Você tem permissão para editar $PATH"
  else
    echo "Você NÃO foi autorizado a editar $PATH"
fi


# Exercício 5 e 6 - 1.5

# read -p "Informe o caminho do arquivo ou diretório:" PATH2
PATH2=$1 # mudança realizada conforme solicitado exercício 6 - 1.5

if [ -f $PATH2 ]
  then
    echo "$PATH2 é um arquivo comum."
elif [ -d $PATH2 ]
  then 
    echo "$PATH2 é um diretório."
  else
    "Não é um arquivo ou um diretório"
fi


# Exercício 7 - 1.5

