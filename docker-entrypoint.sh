#!/bin/bash -x
#
## Collect static files
#echo "Collect static files"
#python manage.py collectstatic --noinput

# Apply database migrations
echo "Apply database migrations"
python manage.py migrate

# Run CMD
echo "Running command"
exec "$@"