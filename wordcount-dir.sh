#!/bin/bash

set -o errexit
set -o nounset

wordcount --input_dir {INPUT_DIR} --output_file ${OUTPUT_FILE} --rank ${RANK}
