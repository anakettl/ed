FROM ruby:3.2

WORKDIR /usr/src/app

COPY . .

CMD 'irb'