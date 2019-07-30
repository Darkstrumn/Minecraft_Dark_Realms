#!/bin/bash
FILEPATH=${1}
FILE=${2}
curl -v -u deployment:deployment1 --upload-file ${FILEPATH}/${FILE} http://192.168.2.38:18081/content/sites/fm1_12_2/${FILE}
