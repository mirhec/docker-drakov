#!/bin/bash

APIB_PATH=${APIB_PATH:-/data/api.apib}
exec drakov -f ${APIB_PATH} -p 3000 --public
