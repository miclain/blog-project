FROM ruby:3.0.3

RUN apt-get update -qq && apt-get install -y nodejs
WORKDIR /app
COPY . .
RUN gem install bundler
RUN bundle install