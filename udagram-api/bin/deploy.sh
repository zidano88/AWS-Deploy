eb init udagram-api --platform node.js --region us-east-1
eb use udagram-api-dev
eb deploy udagram-api-dev
eb setenv PORT=$PORT USERNAME=$USERNAME