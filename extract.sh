#!/bin/bash

tar -xvzf binary-segmentation/out.tar.gz -C binary-segmentation/
echo "Success"
sleep 3
rm -rf binary-segmentation/out.tar.gz

tar -xvzf ImageClassificationDIGITS/tools.tar.gz -C ImageClassificationDIGITS/
echo "Success"
sleep 3
rm -rf ImageClassificationDIGITS/tools.tar.gz

tar -xvzf ObjectDetection/data_pack.tar.gz -C ObjectDetection/
echo "Success"
sleep 3
rm -rf ObjectDetection/data_pack.tar.gz

