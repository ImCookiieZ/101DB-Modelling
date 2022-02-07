#!/bin/bash
docker-compose down
docker volume rm 101db-modelling_db-data
docker-compose up