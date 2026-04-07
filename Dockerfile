# SeaweedFS Image
# https://hub.docker.com/r/chrislusf/seaweedfs
ARG SEAWEEDFS_IMAGE_VERSION="4.17_full"

ARG DOCKER_REGISTRY="docker.io"
FROM ${DOCKER_REGISTRY}/chrislusf/seaweedfs:${SEAWEEDFS_IMAGE_VERSION}

