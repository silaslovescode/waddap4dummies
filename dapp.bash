<br>curl --request POST \
<br>     --url https://staging.crossmint.com/api/2022-06-09/collections/ \
<br>     --header 'content-type: application/json' \
<br>     --header 'x-api-key: <X_API_KEY>' \
<br>     --data '
<br>{
<br>  "chain": "polygon",
<br>  "metadata": {
<br>    "name": "A new collection",
<br>    "imageUrl": "https://www.crossmint.com/assets/crossmint/logo.png",
<br>    "description": "A new collection with its own dedicated smart contract"
<br>  }
<br>}
<br>'
