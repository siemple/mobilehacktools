export JAVA_HOME=/Library/Java/Home
cd /usr/local/bin/mob-sf/Mobile-Security-Framework-MobSF-master/
chown -R $(whoami) .
python3 -m pip install -U --force-reinstall pip
pip3 install virtualenv
virtualenv -p python3 venv
source venv/bin/activate
pip3 install -r requirements.txt
python3 manage.py runserver
