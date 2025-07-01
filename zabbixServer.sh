#!/bin/bash

# Solicita a versão do Zabbix, com padrão 7.0
read -p "Digite a versão do Zabbix que deseja instalar [padrão: 7.0]: " ZBX_VERSION

ZBX_VERSION=${ZBX_VERSION:-7.0}

REPO_URL="https://repo.zabbix.com/zabbix/$ZBX_VERSION/release/alma/9/noarch/zabbix-release-latest-$ZBX_VERSION.el9.noarch.rpm"

echo "Adicionando repositório Zabbix versão $ZBX_VERSION..."
rpm -Uvh "$REPO_URL" || {
    echo "Erro ao adicionar o repositório. Verifique se a versão está correta."
    exit 1
}


