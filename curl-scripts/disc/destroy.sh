#!/bin/bash

API="http://localhost:4741"
URL_PATH="/disc"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request DELETE \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "disc": {
      "_id": "'"${DISCID}"'"
    }
  }'


echo
