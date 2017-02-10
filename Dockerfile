FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.91.1

RUN gem install fhlow --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["fhlow"]
CMD ["--help"]
