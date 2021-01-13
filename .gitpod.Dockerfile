FROM gitpod/workspace-full
RUN sudo apt-get update \ 
    curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - \
    sudo apt-get install -y libgtk-3-0 libx11-xcb1 libnss3 libxss1 libasound2 nodejs
