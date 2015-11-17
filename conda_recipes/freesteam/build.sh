conda config --add channels trent
tar -xvf freesteam-2.1.tar.bz2
cd freesteam-2.1
scons INSTALL_PREFIX=$PREFIX install
#$PYTHON setup.py install     # Python command to install the script.
