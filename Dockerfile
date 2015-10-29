FROM alpine:3.2

# install ruby
RUN apk add --update linux-headers build-base \
                     ruby-dev ruby \
                     bash curl
RUN rm -rf /var/cache/apk/*

# upgrade gem
RUN gem update --system --no-ri --no-rdoc

# install bundler
RUN gem install bundler --no-ri --no-rdoc

CMD ["ruby", "-v"]
