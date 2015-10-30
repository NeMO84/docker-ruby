# patelify/ruby

A [Ruby](https://www.ruby-lang.org/en/) image based on a base image from [AlpineLinux](http://alpinelinux.org/). More specifically 'alpine:3.2'. 

[![Docker Pulls](https://img.shields.io/docker/pulls/patelify/ruby.svg)]()

### Base Docker Image

* [library/alpine3.2](https://hub.docker.com/_/alpine/)

### Installed
- ruby (2.2.2p95)
- gem (2.4.8)
- bundler (1.10.6)

## Ruby Dockerfile

This repository contains **Dockerfile** for [Ruby programming language](https://www.ruby-lang.org/en/) for [Docker](https://www.docker.com/)'s [automated build](https://hub.docker.com/r/patelify/ruby/) published to the public [Docker Hub Registry](https://hub.docker.com/).


### Installation

1. Install [Docker](https://www.docker.com/).

2. Download [patelify/ruby](https://hub.docker.com/r/patelify/ruby/) from public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull patelify/ruby`


### Usage

    docker run -it --rm patelify/ruby
