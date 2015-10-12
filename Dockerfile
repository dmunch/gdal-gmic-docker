FROM geodata/gdal 
USER root
RUN apt-get update
RUN apt-get install -y software-properties-common
RUN add-apt-repository -y ppa:otto-kesselgulasch/gimp
RUN apt-get update
RUN apt-get install -y gmic 

