#!/usr/bin/env bash
# exit on error
set -o errexit

pip install -r chmod a+x build.sh

python manage.py collectstatic --no-input
python manage.py migrate