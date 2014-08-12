ABSPATH=$(dirname $(greadlink -f "$0"))
ln -sf ${ABSPATH}/.bashrc ${HOME}
ln -sf ${ABSPATH}/.bash_profile ${HOME}
ln -sf ${ABSPATH}/.inputrc ${HOME}
