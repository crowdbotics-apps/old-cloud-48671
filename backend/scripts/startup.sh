#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT old_cloud_48671.wsgi:application
