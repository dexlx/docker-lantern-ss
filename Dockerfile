FROM zhaxg/docker-lantern-ss:latest

RUN wget https://github.com/dexlx/docker-lantern-ss/raw/master/lantern_linux_amd64 -O lantern
RUN chmod +x lantern