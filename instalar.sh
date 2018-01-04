#!/usr/bin/env bash

# falha o script em qualquer erro
set -e
# liga o modo debug do shell
[ -n "$DEBUG" ] && set -x

export PYTHON_VERSION=`python -c 'import sys; version=sys.version_info[0]; print(version)'`

if [ $PYTHON_VERSION -ne 2 ]
then
  echo "Erro: Python 2.X é necessário para instalação do ansible"
  exit 1
fi

# http://docs.ansible.com/ansible/latest/intro_installation.html#control-machine-requirements
echo "Removendo limite de file handles"
sudo launchctl limit maxfiles unlimited

# http://docs.ansible.com/ansible/latest/intro_installation.html#latest-releases-via-pip
echo "Instalando o pip"
sudo easy_install -q pip

echo "Instalando o ansible"
sudo pip install -q ansible
