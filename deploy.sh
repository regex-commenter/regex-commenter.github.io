#!/bin/bash

mkdocs build
mv site/* .
rm -rf site/
