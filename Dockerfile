FROM tianon/true
MAINTAINER Lee Chang <leetchang@gmail.com>

ADD kube-proxy /kube-proxy

CMD [ "/kube-proxy" ]