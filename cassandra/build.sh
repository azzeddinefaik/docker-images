#!/usr/bin/env bash

docker build -t azzeddinefaik/cassandra:3.7 .

if [[ $? != 0 ]]; then
    echo "failed."
    exit 1
fi

docker push azzeddinefaik/cassandra:3.7
