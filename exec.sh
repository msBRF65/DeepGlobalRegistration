#!/bin/sh
APPDIR=`dirname $0`
pip install -r $APPDIR/requirements.txt --user

python -u demo.py
