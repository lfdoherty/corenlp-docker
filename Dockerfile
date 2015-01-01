FROM dockerfile/java:oracle-java8
MAINTAINER Liam Doherty <lfdoherty@gmail.com>
RUN mkdir app && cd app && wget http://nlp.stanford.edu/software/stanford-corenlp-full-2014-06-16.zip && unzip stanford-corenlp-full-2014-06-16.zip
