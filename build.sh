if [ -z $npm_package_version ]
then
  VERSION=latest
else
  VERSION="v${npm_package_version}"
fi

echo VERSION=$VERSION
docker build -t hkube/base-node:${VERSION} .
docker push hkube/base-node:$VERSION