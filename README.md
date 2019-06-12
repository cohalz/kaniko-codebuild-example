# kaniko-codebuild-example

Example project using the [kaniko](https://github.com/GoogleContainerTools/kaniko) on AWS CodeBuild

## Usage

1. Deploy `template.yml` via CloudFormation
2. `Start Build` on the CodeBuild project

## Other example

An example of using kaniko as a base image is available under `example/using-kaniko-image`.

### Notice
The official kaniko image as a runtime image **doesn't work** on CodeBuild.
So, please use [cohalz/kaniko-alpine](https://hub.docker.com/r/cohalz/kaniko-alpine)
