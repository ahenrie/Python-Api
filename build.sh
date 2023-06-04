#!/bin/bash
export VERSION="v1.0.0"
export IMAGE_NAME="api:${VERSION}"
export IMAGE_LATEST="api:latest"

sudo docker build -t ${IMAGE_NAME} .



# sudo docker tag ${IMAGE_NAME} ${IMAGE_LATEST}

# sudo docker push ${IMAGE_NAME}

# sudo docker push ${IMAGE_LATEST}
