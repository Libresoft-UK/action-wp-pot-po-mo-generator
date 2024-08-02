#!/bin/bash
set -e

cd "$INPUT_DESTINATION_PATH"
wp i18n make-mo . --allow-root
