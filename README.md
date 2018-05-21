## What is this?

Docker image for https://github.com/mamuz/PhpDependencyAnalysis

## How ?

Run from Your project root dir, assumes that myconfig.yml file exists in that dir

docker run -it -v $(pwd):/data/application php-dep-analysis