FROM alpine:3.2

# install ruby
RUN apk add --update linux-headers build-base \
                     bash curl openntpd \
                     ruby-dev ruby \
                     sqlite-dev mysql-dev \
                     ca-certificates \
                     git

# upgrade gem
RUN gem update --system --no-ri --no-rdoc

# install bundler
RUN gem install bundler --no-ri --no-rdoc

CMD ["ruby", "-v"]
