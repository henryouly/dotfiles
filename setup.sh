ABSPATH=$(dirname $(greadlink -f "$0"))
ln -sf ${ABSPATH}/.bashrc ${HOME}/.bashrc
ln -sf ${ABSPATH}/.bash_profile ${HOME}/.bash_profile
