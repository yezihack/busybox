#!/bin/bash

VERSION=v0.1.0

build:
	docker build -t sgfoot/busybox:$(VERSION) .
