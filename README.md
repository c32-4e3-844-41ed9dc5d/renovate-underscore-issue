# 42439

## Current behavior

Renovate removes underscore variant when updating SeaweedFS.
```Dockerfile
- ARG SEAWEEDFS_IMAGE_VERSION="4.17_full"
+ ARG SEAWEEDFS_IMAGE_VERSION="4.17"
```

## Expected behavior

Renovate keeps `_full` and is still able to update.
```Dockerfile
- ARG SEAWEEDFS_IMAGE_VERSION="4.17_full"
+ ARG SEAWEEDFS_IMAGE_VERSION="4.18_full"
```

## Link to the Renovate issue or Discussion

https://github.com/renovatebot/renovate/discussions/42439
