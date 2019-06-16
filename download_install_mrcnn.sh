#!/bin/bash
echo "-----------------------------------------------------------------"
echo "cloning mrcnn git repo"
echo "-----------------------------------------------------------------"
git clone https://github.com/matterport/Mask_RCNN.git
cd Mask_RCNN
echo "-----------------------------------------------------------------"
echo "installing mrcnn dependencies"
echo "-----------------------------------------------------------------"
pip install -r requirements.txt
echo "-----------------------------------------------------------------"
echo "installing mrcnn package"
echo "-----------------------------------------------------------------"
python setup.py install
cd ..
echo "-----------------------------------------------------------------"
echo "downloading mrcnn pre-trained weights"
echo "-----------------------------------------------------------------"
curl --create-dirs -o data/mask_rcnn_coco.h5 -L https://github.com/matterport/Mask_RCNN/releases/download/v2.0/mask_rcnn_coco.h5
echo "-----------------------------------------------------------------"
echo "you are good to go"
echo "-----------------------------------------------------------------"