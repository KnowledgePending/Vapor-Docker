FROM swift:4.1
LABEL maintainer="Bryan Flood <bryanfloodcontact@gmail.com>"
LABEL description="🐳 Simple Dev Environment for Serverside Swift using 💧Vapor"
RUN apt-get -qq update
RUN apt-get -qq install wget
RUN wget -qO- https://apt.vapor.sh | bash;
RUN apt-get -qq install vapor

