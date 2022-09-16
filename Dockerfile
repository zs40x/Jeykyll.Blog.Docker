# Jekyl Container from Ruby-Alpine Image (GitHub Compatible)

FROM ruby:3.1.2-alpine3.16

RUN apk update
RUN apk add --no-cache build-base gcc cmake git

RUN gem update bundler && gem install bundler jekyll
