curl --request POST \
  --url https://api.cohere.com/v1/detokenize \
  --header 'accept: application/json' \
  --header 'content-type: application/json' \
  --header "Authorization: bearer $CO_API_KEY" \
  --data '{
    "model": "command-r-plus",
    "tokens": [8466, 5169, 2594, 8, 2792, 43]
  }'