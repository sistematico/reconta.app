#!/bin/bash

PROJECT_PATH="$1"
BUN=/home/nginx/.bun/bin/bun

cd $PROJECT_PATH/apps/api
$BUN install

cd $PROJECT_PATH/apps/site
$BUN install
$BUN run build