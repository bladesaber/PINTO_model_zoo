#!/bin/bash

curl "https://s3.ap-northeast-2.wasabisys.com/pinto-model-zoo/115_MoveNet/HxW_6person_10person_20person_with_post-process/HxW_6person_10person_20person_with_post-process.tar.gz" -o resources.tar.gz
tar -zxvf resources.tar.gz
rm resources.tar.gz

echo Download finished.
