#!/bin/bash

docker build -t helloworld .

docker run --name helloworld helloworld