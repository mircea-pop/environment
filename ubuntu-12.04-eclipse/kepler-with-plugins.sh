#!/bin/bash
INSTALLATION_DIR=~/software/eclipse
mkdir -p ${INSTALLATION_DIR}
./install-eclipse.sh -f -c https://raw.github.com/mircea-pop/install-eclipse/master/profiles/eclipse-plugins.cfg ${INSTALLATION_DIR}

