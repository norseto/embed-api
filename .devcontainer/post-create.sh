#!/bin/sh
set -e
pip install --upgrade pip
if [ -f requirements.txt ]; then
    pip install -r requirements.txt
fi
