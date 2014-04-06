#!/bin/bash

hash lsc 2>/dev/null

if [ $? != 0 ]
then
  npm install LiveScript
fi

if [ -f README.tpl.md ]
then
  rm README.md
  mv README.tpl.md README.md
fi

if [ -f LICENSE ]
then
  rm LICENSE
fi
