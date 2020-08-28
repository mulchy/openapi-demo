#! /bin/bash
docker run -v $(pwd):/local openapitools/openapi-generator-cli generate -i /local/petstore.yml -g kotlin -o local/out
