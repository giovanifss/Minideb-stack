# Minideb-stack
Just a docker image with haskell stack installed for easily cross build to minideb containers.

### Usage
To build a project: `docker run -v <project>:/opt -it giovanifss/minideb-stack build --allow-different-user`
