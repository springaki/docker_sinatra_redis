FROM ruby:2.3.0

ADD . /app
WORKDIR /app
RUN bundle install -j4
