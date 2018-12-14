FROM ubuntu

MAINTAINER dengshaolin drngsl@qq.com

WORKDIR /data

ADD run.sh /data/run.sh

RUN chmod a+x /data/*.sh

CMD ["/data/run.sh"]

