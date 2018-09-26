SHELL := /bin/bash
NAME := jenkins-quickstart05
OS := $(shell uname)

all: build

check: build test

build:
	echo "do nothing"

test: 
	echo "do nothing"

install:
	echo "do nothing"

clean:
	rm -rf build release

linux:
	echo "do nothing"

.PHONY: release clean
