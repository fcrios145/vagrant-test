sudo apt-get install curl -y

gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
curl -sSL https://get.rvm.io | bash -s stable --ruby

source /usr/local/rvm/scripts/rvm
rvm install ruby-2.2.1
rvm use ruby-2.2.1

# note: ruby1.9.1 ruby1.9.1-dev is NOT a typo, it will provide 1.9.3
# sudo apt-get install ruby1.9.1 ruby1.9.1-dev -y
gem install sass
gem install coffee-script
gem install stylus
