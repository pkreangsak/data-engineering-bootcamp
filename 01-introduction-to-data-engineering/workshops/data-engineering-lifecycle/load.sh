#!/bin/bash

API_KEY='$2b$10$2JnizxTWV10DK6E97Qzna.fEqimEWWyR9WPucuyweEyOrl6UJcfEa'
COLLECTION_ID='64cdfbd18e4aa6225ecb0800'

curl -XPOST \
    -H "Content-type: application/json" \
    -H "X-Master-Key: $API_KEY" \
    -H "X-Collection-Id: $COLLECTION_ID" \
    -d @dogs.json \
    "https://api.jsonbin.io/v3/b"
