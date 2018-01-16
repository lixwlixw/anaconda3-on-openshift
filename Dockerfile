FROM registry.new.dataos.io/lixw/anaconda3:latest
RUN conda install jupyter -y --quiet && mkdir /opt/notebooks
CMD [ "jupyter","notebook","--notebook-dir=/opt/notebooks","--ip='*'","--port=8888","--no-browser","--allow-root" ]
