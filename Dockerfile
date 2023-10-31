FROM ruby:3.1.2-alpine3.14

# ENV LANG C.UTF-8
# ENV TZ Asia/Tokyo
# RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

WORKDIR /work

COPY Gemfile ./
COPY Gemfile.lock ./

RUN bundle install --jobs=4