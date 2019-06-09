# kaniko-codebuild-example

Example project using the [kaniko](https://github.com/GoogleContainerTools/kaniko) on AWS CodeBuild

## Usage

1. Modify `ECR_REPO` section in `template.yml` to your ECR repository
2. Deploy `template.yml` via CloudFormation
3. `Start Build` on `kaniko-codebuild-example` project

## Notice

The official kaniko image **doesn't work** on Codebuild.

So, please use [cohalz/kaniko-alpine](https://hub.docker.com/r/cohalz/kaniko-alpine)
