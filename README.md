# README

Welcome to CitySpots! An open source web app designed to help travelers research their destinations, and share worthwhile spots with their wanderlust brethren.

CitySpots was built with Ruby 2.3.1 on Rails 5.1.2.

**GETTING STARTED**<br>
If you have Ruby version 2.0.0 or greater, and Rails version 3.0.0 or greater installed on your computer, fork and clone this repository, then run it locally with:
```
rails s
```
If you don't:<br>
Follow these instructions according to your operating system. <br>

**I) Mac OSX:**<br>
1. Install Homebrew:
```
$ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

2. Install Ruby:
```
$ brew install ruby
```

2a. OPTIONAL - Install RVM:
```
$ \curl -sSL https://get.rvm.io | bash
```

3. Install Rails:
```
$ gem install rails -v 5.1.4
$ rbenv rehash
```
<br>
**II) Windows 10:**<br>

1. Install Ruby:
```
$ sudo apt-get update
$ sudo apt-get install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev
```

2. Install RVM:
```
$ sudo apt-get install libgdbm-dev libncurses5-dev automake libtool bison libffi-dev
$ gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
$ curl -sSL https://get.rvm.io | bash -s stable
$ source ~/.rvm/scripts/rvm
$ rvm install 2.4.2
$ rvm use 2.4.2 --default
$ ruby -v
```

3. Install Bundler:
```
$ gem install bundler
```

4. Install Rails:
```
gem install rails -v 5.1.4
```
<br>
**III) Linux:**<br>

1. Install Ruby with RVM:
```
$ \curl -L https://get.rvm.io | bash -s stable --ruby
```

2. Install Node.js
```
$ sudo apt-get install nodejs
```

3. Install Bundler
```
$ gem install bundler
```

4. Install Rails
```
$ rvm use ruby-2.3.1@rails5.0 --create
$ gem install rails
```
<br><br>
**CONTRIBUTING**<br>
CitySpots welcomes all developers, novice and experienced, to contribute to the project. Before making a contribution, please read the [Contributing Guide](../CONTRIBUTING.md). 
