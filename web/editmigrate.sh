# #!/bin/bash
# SUPERUSER_EMAIL=${DJANGO_SUPERUSER_EMAIL:-"hello@teamcfe.com"}
# cd /app/

# /opt/venv/bin/python manage.py migrate --noinput
# # /opt/venv/bin/python manage.py createsuperuser --email $SUPERUSER_EMAIL --noinput || true


# # Check if the superuser already exists before trying to create it
# echo "Checking if superuser exists..."
# SUPERUSER_EXISTS=$(echo "from django.contrib.auth import get_user_model; print(get_user_model().objects.filter(username='admin').exists())" | /opt/venv/bin/python manage.py shell)

# if [ "$SUPERUSER_EXISTS" = "False" ]; then
#     echo "Creating superuser..."
#     /opt/venv/bin/python manage.py createsuperuser --username admin --email admin@example.com --noinput
# else
#     echo "Superuser already exists. Skipping creation."
# fi