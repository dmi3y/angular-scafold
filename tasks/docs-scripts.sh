#!/usr/bin/env bash -x

jsdoc -r -c ./jsdoc-options.json -d ./docs/scripts -R README.md ./src/scripts
