FROM tianon/true
MAINTAINER Lee Chang <leetchang@gmail.com>

ADD kube-apiserver /kube-apiserver

EXPOSE 8080

CMD [ "/kube-apiserver" ]