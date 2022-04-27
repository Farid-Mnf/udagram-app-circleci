
## S3 Frontend link:
http://angular-frontend-bucket.s3-website-us-east-1.amazonaws.com/

## Main branch build status:
### Build:
[![Farid-Mnf](https://circleci.com/gh/Farid-Mnf/udagram-app-circleci.svg?style=svg)](http://angular-frontend-bucket.s3-website-us-east-1.amazonaws.com/)

### setup
1. clone the repo `git clone https://github.com/Farid-Mnf/udagram-app-circleci.git`
2. get into main project directory `cd udagram`
3. run main package.json scripts:
 - install dependencies: `npm run frontend:install`, `npm run backend:install`
 - deploy API and UI to cloud: `npm run frontend:deploy`, `npm run backend:deploy`
 - run test: `npm run frontend:test`
4. create RDS instance to connect it to API sequilize database endpoint 
5. create another instance on elastic beanstalk to host the NodeJs API and configure environment variables on elastic beanstalk console
6. create S3 bucket to host Frontend Angular application and enable website hosting and public access
