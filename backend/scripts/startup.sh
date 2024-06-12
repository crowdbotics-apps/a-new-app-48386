#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT a_new_app_48386.wsgi:application
