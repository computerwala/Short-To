#!/usr/bin/env bash
python application.py > /dev/null &
nosetests --with-coverage