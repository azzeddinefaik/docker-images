#!/usr/bin/env bash

docker build -t azzeddinefaik/mysql .

if [[ $? != 0 ]]; then
    echo "failed."
    exit 1
fi

docker push azzeddinefaik/mysql
