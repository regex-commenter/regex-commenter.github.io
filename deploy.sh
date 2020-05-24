#!/bin/bash

rm -rf assets/
rm -rf search/
rm -rf img/
mkdocs build
mv site/* .
rm -rf site/
