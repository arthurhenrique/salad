#!/bin/bash

curl -X POST \
  http://127.0.0.1:8080/salad \
  -H 'Content-Type: application/json' \
  -d '{
	"ingredients": ["cucumber","celery", "radish"]
}'
