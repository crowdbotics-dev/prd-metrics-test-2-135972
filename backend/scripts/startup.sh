#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT prd_metrics_test_2_135972.wsgi:application
