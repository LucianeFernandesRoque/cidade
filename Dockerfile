FROM ruby:3.0.0
RUN apt-get update

RUN mkdir -p /app1
WORKDIR /app1
COPY Gemfile ./Gemfile
COPY Gemfile.lock ./Gemfile.lock
RUN gem install bundler && bundle install
COPY . /app1