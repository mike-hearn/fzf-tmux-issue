# FZF/tmux Issue

Quick demo of the issue I'm experiencing with FZF + tmux.

## Quick start

### Step 1 - Build & run container

    git clone https://github.com/mike-hearn/fzf-tmux-issue.git
    cd fzf-tmux-issue
    docker build -t fzf-tmux-issue .
    docker run --rm -ti fzf-tmux-issue /bin/bash

### Step 2 - Run command inside tmux

1. Start a tmux session with `tmux`
2. Inside the session, run `tmux run-shell fzf-tmux`

### Expected result / actual result

On my Mac & Ubuntu machines, this would successfully split the screen and
load fzf. However, with these steps it returns the error:

```
'fzf' returned 2
```




