echo "Ruby rvm"

command curl -sSL https://rvm.io/mpapis.asc | gpg --import -
\curl -sSL https://get.rvm.io | bash -s stable

echo "NODE nvm"

curl https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh | bash