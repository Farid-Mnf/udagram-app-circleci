npm run build
aws s3 cp --recursive --acl public-read-write www s3://angular-frontend-bucket