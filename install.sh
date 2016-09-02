apt-add-repository ppa:brightbox/ruby-ng
apt-get update

apt-get install git
apt-get install ruby2.3 ruby2.3dev

apt-get install build-essential --no-install-recommends
apt-get install zlib1g-dev #Required for some github-pages packages

gem update --system
gem install bundler
find ~/.bundle/cache -type d -exec chmod 0755 {} + #Needed to fix permissions for bundle cache

gem install github-pages #Also possible to create a gemfile with certain(1) content and use `bundle install`

apt-get install nodejs #Required for jekyll serve (?)

#(1): https://help.github.com/articles/setting-up-your-github-pages-site-locally-with-jekyll/
