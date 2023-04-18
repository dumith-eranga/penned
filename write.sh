#!/bin/sh

DIR="$( cd "$( dirname "$0" )" && pwd )"
cd "${DIR}"

DATE=$(date "+%Y-%m-%d")

if [ $# -gt 0 ]; then
    TITLE=$1
else
    TITLE="WIP"
fi

FILENAME="${DATE}-${TITLE}.md"

cp ./template.md "./_drafts/${FILENAME}"
sed -i "s/{YYYY-MM-DD}/${DATE}/g" "./_drafts/${FILENAME}"
sed -i "s/{TITLE}/${TITLE}/g" "./_drafts/${FILENAME}"
FILENAME="${DATE}-WIP.md"