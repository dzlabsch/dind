FROM docker:19.03.5

RUN apk add --no-cache bash
RUN apk add --no-cache git

CMD ["bash"]
