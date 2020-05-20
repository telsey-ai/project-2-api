#!/bin/bash

API="http://localhost:4741"
URL_PATH="/disc"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "disc": {
      "make": "'"${MAKE}"'",
      "model": "'"${MODEL}"'",
      "weight": "'"${WEIGHT}"'"
    }
  }'

echo
