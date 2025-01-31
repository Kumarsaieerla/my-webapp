#!/bin/bash
set -e
docker pull saieerla/webapp-qa:my-webapp
docker run -d -p 8080:8080 --name my-webapp saieerla/webapp-qa:my-webapp
