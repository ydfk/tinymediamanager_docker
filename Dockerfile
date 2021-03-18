#
# TinyMediaManager Dockerfile
#
FROM romancin/tinymediamanager:latest-v4

# Install Chinese Fonts
RUN cd /tmp 
RUN wget https://soft.itbulu.com/fonts/simsun.zip
RUN unzip simsun.zip
RUN cp simsun/* /usr/share/fonts
RUN rm -rf simsun
RUN fc-cache