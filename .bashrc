## virtualenvwrapper

export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Devel
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
export VIRTUALENVWRAPPER_VIRTUALENV=/usr/local/bin/virtualenv
source /usr/local/bin/virtualenvwrapper.sh

## sublime text
export EDITOR='subl -w'

PYTHONDONTWRITEBYTECODE=1

## Java
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_171.jdk/Contents/Home
export PATH="$JAVA_HOME/bin:$PATH"

## Spark
export SPARK_HOME=~/spark-2.3.1-bin-hadoop2.7
export PATH="$SPARK_HOME/bin:$PATH"

# aliases
alias startPosgre='pg_ctl -D /usr/local/var/postgres start'
alias stopPosgre='pg_ctl -D /usr/local/var/postgres stop'

## Ruby
export PATH=/usr/local/opt/ruby/bin:$PATH

# gems
export GEM_HOME=$HOME/gems
export PATH=$HOME/gems/bin:$PATH
