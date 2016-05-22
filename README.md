[![Docker Pulls](https://img.shields.io/docker/pulls/patelify/ruby.svg)](https://hub.docker.com/r/patelify/ruby/)

# patelify/ruby

A [Ruby](https://www.ruby-lang.org/en/) container image built from [AlpineLinux](http://alpinelinux.org/). More specifically 'alpine:3.2'.

## Base Docker Image

* [library/alpine3.2](https://hub.docker.com/_/alpine/)

## Image Details
- ruby (2.2.3p173)
- gem (2.6.4)
- bundler (1.12.4)

## Ruby Dockerfile

This repository contains a **Dockerfile** that leverages AlpineLinux to build a lightweight [Ruby](https://www.ruby-lang.org/en/) image to use further as a base image. This is an [automated build](https://hub.docker.com/r/patelify/ruby/) published to the public [Docker Hub Registry](https://hub.docker.com/).

### Installation

1. Install [Docker](https://www.docker.com/).

2. Download [patelify/ruby](https://hub.docker.com/r/patelify/ruby/) from the public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull patelify/ruby`


### Usage

    docker run -it --rm patelify/ruby


or if you're feeling adventureous

    docker run -it -rm patelify/ruby /bin/bash

