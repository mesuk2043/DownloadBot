FROM ubuntu:20.04

RUN go build
RUN sudo chmod u+x ./DownloadBot
RUN 
