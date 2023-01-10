FROM alpine:3.15.4
MAINTAINER sgfoot <sgfoot2020@gmail.com>
RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.tuna.tsinghua.edu.cn/g' /etc/apk/repositories
RUN apk update && apk upgrade && apk add --no-cache bash bash-completion curl apache2-utils tcpdump
CMD ["/bin/bash"]