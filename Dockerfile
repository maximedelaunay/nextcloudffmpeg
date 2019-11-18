FROM nextcloud:latest

LABEL maintener="Maxime DELAUNAY <maxime.delaunay@gmail.com>"

RUN apt-get update && apt-get install -y ffmpeg  && \
    apt-get autoremove -y && apt-get autoclean && apt-get clean && \
    rm -rf /tmp/* /var/tmp/* /var/lib/apt/lists/*