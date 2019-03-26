# call this script in the root folder and set API Key as parameter
# example: ./scripts/SetApiKey.sh <your key here>

sed -i "s|{API_KEY}|$1|g" ./src/*.html