apt-add-repository ppa:brightbox/ruby-ng
apt-get update

apt-get install git
apt-get install ruby2.3 ruby2.3dev

apt-get install build-essential --no-install-recommends
apt-get install zlib1g-dev #Required for some github-pages packages

gem update --system
gem install bundler

gem install github-pages #Using bundler to install github-pages didn't work for me

apt-get install nodejs #Required for jekyll serve (?)