#!/usr/bin/env bash

export json=`curl https://stagger-rhm.cloud.paas.upshift.redhat.com/api/repos/rh-broker-dist/branches/master/tags/untested`

python ./scripts/parseJson.py $json
