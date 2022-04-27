# CI/CD Deployment pipeline process

## CircleCI
 - Deployment, integration, automation and testing is done with CircleCI Platform
 - Deployment Script config.yml file can be found at: [config.yml](https://github.com/Farid-Mnf/udagram-app-circleci/blob/main/.circleci/config.yml)
 - CircleCI triggers github commits automatically then runs jobs found in config.yml file.
## Pipeline process description
1. Commit and push code changes from local computer to github.
2. CircleCI runs another pipeline process for that change automatically.
3. CircleCI validates config.yml file correct syntax.
4. CircleCI defines orbs and start first build job.
5. First build job installs a docker image for nodeJs.
6. Install browser tools(chrome) for testing.
7. Setup AWS CLI.
8. Get code from gihub and install npm packages.
9. Run deploy steps for backend and frontend.
10. Run frontend tests.

## Pipeline diagram
![pipeline diagram](https://github.com/Farid-Mnf/udagram-app-circleci/tree/main/screenshots/pipeline-process.png)