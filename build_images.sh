#!/bin/bash
docker build -t docker/mybd mysql/.
docker build -t docker/dp drupal/.
docker build -t docker/nx nginx/.
