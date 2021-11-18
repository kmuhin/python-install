#!/usr/bin/env bash

suffix='3.9'
/usr/local/bin/python${suffix} -m venv venv-${suffix}
cp venv-${suffix}/bin/activate ./
ln -s venv-3.9 venv
