#!/bin/bash

API_KEY='$2b$10$2JnizxTWV10DK6E97Qzna.fEqimEWWyR9WPucuyweEyOrl6UJcfEa'
COLLECTION_ID='64cdfbd18e4aa6225ecb0800'


curl -XGET \
    -H "X-Master-key: $API_KEY" \
    "https://api.jsonbin.io/v3/c/$COLLECTION_ID/bins"
