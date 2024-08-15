echo "Starting script..."
python3.9 -m pip install -r requirements.txt
echo "Installed requirements."
python3.9 manage.py collectstatic --noinput
echo "Static files collected."
