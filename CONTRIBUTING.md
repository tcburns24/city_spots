# CONTRIBUTING
CitySpots developers appreciate and embrace the spirit of open source software; contribute and be contributed to! We welcome any and all who share our fervor for development, open source software, and the technological pioneering spirit.
<br><br>
Before making a contribution, please read this document fully and follow all instructions.


## Pull Request Process
1. All contributions should be made via Pull Requests from a forked & cloned local repository.
2. Contributions should be made ONLY in response to Issues. As the scope of CitySpots broadens, this rule will likely be relaxed. Until then, if there's no issue, please do not submit a PR.
3. Small commits are good. In order to promote precision in a contributions' functionality, limit the amount of code per commit so that the purpose of the contributions clear upon code reviews.
4. If your contribution is in response to an existing issue, please include the issue title in your branch title.  
5. Include a brief explanation of your PR in the comment section. What problem were you attempting to solve? What does your code change, add, or delete? What will be different upon merging your PR?
6. Once a branch has been merged, delete it.

## Code of Conduct
1. Embrace the open source spirit by staying open to giving and receiving advice from fellow developers.
2. Refrain from the following language:
    * swear words
    * condescending phrases
    * sexism
    * sexually charged phrases
    * allusions to a person's religion, ethnicity, race, sexual orientation, socio-economic background, and education
3. Do not give or request personal information (e.g. passwords, social security numbers, banking information, or addresses).
4. Please be welcoming and graceful to novice open source contributors. CitySpots should encourage and promote rookie contributors, not discourage them.



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
