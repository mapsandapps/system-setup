iTerm2:

    install iterm2
    iTerm2 -> Preferences -> Appearance -> Dimming amount [change to desired]
    iTerm2 -> Preferences -> Profiles -> Colors -> Color Presets... -> Import... -> mustard.itermcolors
    iTerm2 -> Preferences -> Profiles -> Text -> Change Font -> [*** desired font]

Powerline-patched fonts:

    git clone https://github.com/powerline/fonts.git
    cd fonts
    ./install.sh
    cd ../
    rm -r fonts/

fish:

    sudo nano /etc/shells
    [add /usr/local/bin/fish to the top of the list]
    chsh -s /usr/local/bin/fish

Oh My Fish:

    curl -L https://get.oh-my.fish | fish

    theme & color scheme & font sets:
    mars          mustard   any
    shellder      mustard   hack (powerline-patched)
    technopagan   mustard   any

    omf install [theme]
    iTerm2 -> Preferences -> Profiles -> Text -> Change Font -> [font of choice]
    iTerm2 -> Preferences -> Profiles -> Colors -> Color Presets... -> Import... -> mustard.itermcolors
