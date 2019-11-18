FROM nextcloud:latest

RUN apt-get update && apt-get install -y ffmpeg  && \
    apt-get autoremove -y && apt-get autoclean && apt-get clean && \
    rm -rf /tmp/* /var/tmp/* /var/lib/apt/lists/*
