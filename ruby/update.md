    $ brew update
    $ brew install rbenv ruby-build

    # Add rbenv to bash so that it loads every time you open a terminal
    echo 'if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi' >> ~/.bash_profile
    source ~/.bash_profile

Look up [which version is current](https://www.ruby-lang.org/en/downloads/releases/).

    rbenv install v.v.v
    rbenv global v.v.v
