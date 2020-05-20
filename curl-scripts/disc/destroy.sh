#!/bin/bash

API="http://localhost:4741"
URL_PATH="/disc"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request DELETE \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "disc": {
      "make": "'"${MAKE}"'",
      "model": "'"${MODEL}"'",
      "weight": "'"${WEIGHT}"'"
    }
  }'


echo
