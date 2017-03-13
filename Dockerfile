FROM resin/raspberrypi3-node

ADD openCV_script.sh

RUN openCV_script.sh
