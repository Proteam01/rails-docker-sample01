FROM ruby:latest

WORKDIR /app

COPY blog /app/

RUN bundle install

EXPOSE 3000
