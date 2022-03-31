FROM alpine
RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.tuna.tsinghua.edu.cn/g' /etc/apk/repositories
# RUN apk add --no-cache gcc musl-dev linux-headers
RUN apk update && apk upgrade && apk add --no-cache bash bash-completion curl

CMD ["/bin/bash"]