#!/bin/bash
docker stop cryptotracker_app cryptotracker_kibana cryptotracker_elasticsearch
docker rm cryptotracker_app cryptotracker_kibana cryptotracker_elasticsearch
docker-compose build && docker-compose up -d
