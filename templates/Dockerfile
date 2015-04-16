FROM gitinsky/oracle-java-8:0.1.1
MAINTAINER Git In Sky <support@gitinsky.com>

RUN \
  cd / && \
  wget http://mirror.cogentco.com/pub/apache/zookeeper/zookeeper-3.4.6/zookeeper-3.4.6.tar.gz && \
  tar xvzf zookeeper-3.4.6.tar.gz && \
  rm -f zookeeper-3.4.6.tar.gz && \
  ln -s /zookeeper-3.4.6 /zookeeper && \
  mkdir /var/lib/zookeeper && \
  mkdir /var/log/zookeeper && \
  mkdir /etc/service/zookeeper

COPY run /etc/service/zookeeper/run
