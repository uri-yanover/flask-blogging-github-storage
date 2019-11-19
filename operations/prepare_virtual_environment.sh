#!/bin/bash

set -e -x

OWN_DIR=$(dirname "$0")
REQUIREMENTS="${OWN_DIR}/../requirements.txt"
VIRTUALENV_PATH="${OWN_DIR}/../virtualenv"

virtualenv -p $(which python3) "${VIRTUALENV_PATH}"
source "${VIRTUALENV_PATH}/bin/activate"
pip install -r "${REQUIREMENTS}"