Import the settings plist by going to iTerm2 -> Settings -> General -> Preferences -> Load preferences from a custom folder or URL

Powerline-patched fonts:

    git clone https://github.com/powerline/fonts.git
    cd fonts
    ./install.sh
    cd ../
    rm -r fonts/
    
    OR
    
    just install via FontBook from the URL, e.g. https://github.com/powerline/fonts/tree/master/Hack
    
    THEN
    

Oh My Zsh:

    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
    
iTerm2:

    install iterm2
    iTerm2 -> Settings -> Appearance -> Dimming amount [change to desired]
    iTerm2 -> Settings -> Profiles -> General -> Working directory -> [Checked] Reuse previous session's directory
    iTerm2 -> Settings -> Profiles -> Colors -> Color Presets... -> Import... -> Popping and Locking
    iTerm2 -> Settings -> Profiles -> Text -> [Checked] Use built-in Powerline glyphs
    iTerm2 -> Settings -> Profiles -> Text -> Font -> Hack
    iTerm2 -> Settings -> Profiles -> Window -> Custom window title -> \(currentTab.currentSession.path)
    iTerm2 -> Settings -> Profiles -> Window -> Custom tab title -> \(currentSession.path)
    iTerm2 -> Settings -> Profiles -> Terminal -> Scrollback Buffer -> [set scrollback lines as desired]
    iTerm2 -> Settings -> Profiles -> Terminal -> Terminal Emulation -> Report terminal type -> xterm
    iTerm2 -> Settings -> Profiles -> Advanced -> Triggers -> Edit
        FIXME[:]* | Highlight Text | Text white | Background c0392b
        TODO[:]* | Highlight Text | Text white | Background 27ae60
        console.[A-Za-z]* | Highlight Text | Text white | Background f7c526
        webpack: Compiled successfully. | Post Notification | UI ready ✅ | [Checked] Instant
        0.0.0.0:3000 | Post Notification | API ready ✅ | [Checked] Instant
        Storybook [0-9.]* started | Post Notification | Storybook ready 🎨 | [Checked] Instant
        compose_ui_1 exited with code 1 | Post Notification | ERROR: UI CRASHED | [Checked] Instant
        webpack: Failed to compile. | Post Notification | ERROR: UI FAILED TO COMPILE | [Checked] Instant
        Tests completed successfully | Post Notification | Tests passed ✅ | [Checked] Instant
        Tests completed with [0-9]* failure\(s\) | Post Notification | Tests failed ❌ | [Checked] Instant
        Failed to compile with [0-9]* error\(s\) | Post Notification | Tests broke ⚠️ | [Checked] Instant
    iTerm2 -> Settings -> Keys -> [Add global shortcut key] -> Keyboard shortcut: Command Delete | Action: Send Hex Codes: 0x15
    iTerm2 -> Settings -> Keys -> [Add global shortcut key] -> Keyboard shortcut: Alt Delete | Action: Send Hex Codes: 0x17
