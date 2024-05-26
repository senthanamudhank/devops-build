#!/bin/bash

# Stop any running containers
docker-compose down

# Start the container
docker-compose up -d
