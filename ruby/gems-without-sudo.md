http://stackoverflow.com/a/40830016

In case you

* installed ruby gems with sudo
* want to install gems without sudo
* don't want to install rvm/rbenv

add the following to your .bash_profile :

    export GEM_HOME=/Users/‹your_user›/.gem
    export PATH="$GEM_HOME/bin:$PATH"
    
Open a new tab in Terminal OR source ~/.bash_profile and you're good to go!
