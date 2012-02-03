# Guard-GitPusher

 Auto upload to Git repository.


## Install
  
Make sure you have [guard](http://github.com/guard/guard) installed.


Install the gem with:

    gem install guard-gitpusher

Add it to your Gemfile:

    gem 'guard-gitpusher'

And then add a basic setup to your Guardfile:

    guard init gitpusher 

Please use this befor:

    git init
    git commit -m 'first commit'
    git remote add origin [yourrepository].git 
    git push origin master
