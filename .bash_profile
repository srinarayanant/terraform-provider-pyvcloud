# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH


export GOROOT=/opt/go
export PATH=$GOROOT/bin:/opt:/opt/protobuf/src/:/root/go/bin/:$PATH
export PY_PLUGIN="python /home/terraform-provider-pyvcloud/plugin-python/plugin.py"
cd /home/terraform-provider-pyvcloud/
