# Udagram

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

### architecutre diagram
![architecutre diagram](https://github.com/Farid-Mnf/udagram-app-circleci/blob/main/app-architecture-diagram.png?raw=true)


This application is provided to you as an alternative starter project if you do not wish to host your own code done in the previous courses of this nanodegree. The udagram application is a fairly simple application that includes all the major components of a Full-Stack web application.

## Getting Started

1. Clone this repo locally into the location of your choice.
1. Move the content of the udagram folder at the root of the repository as this will become the main content of the project.
1. Open a terminal and navigate to the root of the repo
1. follow the instructions in the installation step

The project can run but is missing some information to connect to the database and storage service. These will be setup during the course of the project

### Dependencies

```
- Node v14.15.1 (LTS) or more recent. While older versions can work it is advisable to keep node to latest LTS version

- npm 6.14.8 (LTS) or more recent, Yarn can work but was not tested for this project

- AWS CLI v2, v1 can work but was not tested for this project

- A RDS database running Postgres.

- A S3 bucket for hosting uploaded pictures.

```

### Installation

Provision the necessary AWS services needed for running the application:

1. In AWS, provision a publicly available RDS database running Postgres. <Place holder for link to classroom article>
1. In AWS, provision a s3 bucket for hosting the uploaded files. <Place holder for tlink to classroom article>
1. Export the ENV variables needed or use a package like [dotnev](https://www.npmjs.com/package/dotenv)/.
1. From the root of the repo, navigate udagram-api folder `cd starter/udagram-api` to install the node_modules `npm install`. After installation is done start the api in dev mode with `npm run dev`.
1. Without closing the terminal in step 1, navigate to the udagram-frontend `cd starter/udagram-frontend` to intall the node_modules `npm install`. After installation is done start the api in dev mode with `npm run start`.

## Testing

This project contains two different test suite: unit tests and End-To-End tests(e2e). Follow these steps to run the tests.

1. `cd starter/udagram-frontend`
1. `npm run test`
1. `npm run e2e`

There are no Unit test on the back-end

### Unit Tests:

Unit tests are using the Jasmine Framework.

### End to End Tests:

The e2e tests are using Protractor and Jasmine.

## Built With

- [Angular](https://angular.io/) - Single Page Application Framework
- [Node](https://nodejs.org) - Javascript Runtime
- [Express](https://expressjs.com/) - Javascript API Framework

## License

[License](LICENSE.txt)
