#!/usr/bin/env bash
# exist on error 
set -o errexist

pip install -r requeriments.txt

python manage.py collectstatic --no-input
python manage.py migrate