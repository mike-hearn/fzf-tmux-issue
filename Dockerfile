FROM debian:unstable

RUN apt-get update && apt-get install -y \
        tmux \
        git \
        curl

RUN git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf && ~/.fzf/install

