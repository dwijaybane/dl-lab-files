#!/bin/bash

#Download data zip
python download_gdrive.py 15go-2pYo-bVYq4WDazrhWLHmZo6lNu4o ObjectDetection/data_pack.tar.gz
sleep 3
echo "Downlaod Complete 1/3"

python download_gdrive.py 1ntKDFqNzJYb8atoTwlrgU3NefxJoRob3 binary-segmentation/out.tar.gz
sleep 3
echo "Downlaod Complete 2/3"

python download_gdrive.py 11IdMU8P1Wi9W8tpoq1Pj11Kr8lb_ctjk ImageClassificationDIGITS/tools.tar.gz
sleep 3
echo "Downlaod Complete 3/3"

