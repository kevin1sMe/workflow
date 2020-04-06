#!/bin/bash

#backup your vim in this directory
BACKUP_DIR=~/.backup.vim

mkdir -p ${BACKUP_DIR}
mv ~/.vim ${BACKUP_DIR}/
mv ~/.vimrc ${BACKUP_DIR}/

cp -R vim ~/.vim
cp vimrc ~/.vimrc