FROM ubuntu:latest
MAINTAINER Joao Ribeiro <makaan77@gmail.com>
#ONBUILD ADD script.py /home
RUN apt-get update && apt-get --assume-yes install python3
ADD script.py /home
CMD ["python3", "/home/script.py"]
