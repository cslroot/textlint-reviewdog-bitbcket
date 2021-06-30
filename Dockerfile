FROM golang:latest
MAINTAINER rootx <cslroot+github@gmail.com>

RUN apt-get update
RUN apt-get install -y curl

# nodejs
RUN curl -sL https://deb.nodesource.com/setup_16.x | bash -
RUN apt-get install -y nodejs

RUN echo $PATH

# textlint
RUN npm install -g textlint
RUN npm install -g textlint-rule-preset-ja-technical-writing

# reviewdog install to default: ./bin/
RUN curl -sfL https://raw.githubusercontent.com/reviewdog/reviewdog/master/install.sh | sh -s 2>&1

WORKDIR /work
COPY ./.textlintrc .
COPY ./entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
CMD ["."]