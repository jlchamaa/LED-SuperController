cd ~/Desktop/LED-SuperController/Downsize_Update/ledapp/
. venv/bin/activate
export FLASK_APP=ledapp
export PYTHONPATH=$PYTHONPATH:$(pwd)
flask run --host=0.0.0.0
