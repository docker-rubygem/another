FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.4

RUN gem install another --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["another"]
CMD ["--help"]
