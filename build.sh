#!/bin/bash
rm -f td02imd*.tar td02imd*.tar.gz

TD02IMD_VERSION="1.18"
tar -cvf td02imd-$TD02IMD_VERSION.tar Makefile td02imd.c version.h
gzip td02imd-$TD02IMD_VERSION.tar

echo "Available Now: td02imd-$TD02IMD_VERSION.tar.gz"
