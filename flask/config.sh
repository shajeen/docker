#!/bin/bash
cd /deploy/app
git clone https://github.com/shajeen/flaskapplication.git
cd flaskapplication
pip3 install -r requirements.txt
gunicorn --config config.py main:app