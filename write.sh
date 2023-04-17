#!/bin/sh

DIR="$( cd "$( dirname "$0" )" && pwd )"
cd "${DIR}"

DATE=$(date "+%Y-%m-%d")
FILENAME="${DATE}-WIP.md"

cp ./template.md "./pending/${FILENAME}"
sed -i "s/YYYY-MM-DD/${DATE}/g" "./${FILENAME}"