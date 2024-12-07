#!/bin/bash
# script que corre un servidor Flash para la página web

export FLASK_APP=app.py
export FLASK_ENV=development
flask run
