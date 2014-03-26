#!/bin/bash

if [ $1 = "ln" ]; then
echo "O comando chmod altera a permissão de acesso aos arquivos. 
(u: dono, g: grupo, o outros tipos, a: todos)
(+ acrescenta permissões, - remove, e para retirar todas as permissões)
(r: leitura, w: escrita, x execução)

A forma de uso do ln é: chmod [opção] <permissões> <arquivo>.

Dentre as opções estão -R, que, caso o arquivo seja uma diretório,
todos os arquivos e subdiretórios também são alterados e -c, que
mostra o resultado do comando chamado."
else
echo "digite o parametro 'ln'"
fi