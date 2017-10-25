# Install

    brew update
    brew install TomAnthony/brews/itermocil
    mkdir /Shawn/.itermocil
    
    
# Edit
    itermocil --edit proj
    
# Run
    itermocil proj
    
# proj.yml
    windows:
      - name: proj
        root: ~/Development/proj
        layout: tiled
        panes:
          - commands:
            - cd ../proj-ui
            - *runui
          - commands:
            - cd ../proj-ui
            - git fetch
          - *runapi
          - git fetch
