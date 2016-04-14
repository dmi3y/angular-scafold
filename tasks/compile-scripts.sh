#!/usr/bin/env bash

babel ./src/scripts --source-maps |\
printf ";(function(){ $(cat -)\n})();"
