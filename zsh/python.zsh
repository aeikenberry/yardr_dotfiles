# Python
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/code
source /usr/local/bin/virtualenvwrapper.sh
export PYTHONDONTWRITEBYTECODE=1
export PYTHONUNBUFFERED=True
export VIRTUALENV_DISTRIBUTE=true

export PORT=8000
export PATH=/usr/local/opt/ruby/bin:/usr/local:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:
export PATH=$PATH:/usr/local/sbin
export PATH=/Applications/Postgres.app/Contents/MacOS/bin:$PATH
export PATH=/Applications/Sublime\ Text.app/Contents/SharedSupport/bin:$PATH

# Django General
alias runserver='python manage.py runserver'
alias syncdb='python manage.py syncdb'
alias dtest='python manage.py test'
alias dshell='python manage.py shell'
alias celeryd='python manage.py celery worker --loglevel=info'
