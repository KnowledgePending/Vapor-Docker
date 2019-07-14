FROM swift:4.1
RUN apt-get -qq update
RUN apt-get -qq install wget
RUN wget -qO- https://apt.vapor.sh | bash;
RUN apt-get -qq install vapor

