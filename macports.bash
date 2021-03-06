# Macport Commands

# remove inactive/old package versions
sudo port uninstall inactive

# update Macports itself
sudo port selfupdate

# update outdated programs
sudo port upgrade outdated

# show ports which need updating
port outdated

# show inactive ports
port installed inactive

# remove inactive ports
sudo port uninstall inactive

# search exact package name
# source: http://johnlaudun.org/20140721-install-r-with-macports/
port search --exact R
