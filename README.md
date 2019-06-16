# Parking space recogniser

This project is an adaptation of Masked R-CNN model to recognise empty parking space from a live ip/web camera feed. 



## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

You will need to have the following installed in-order to build and run this project.
 
```
1. Python 3
2. VirtualEnv for creating virtual environment.
3. OpenCV - Get video feed and extract video frame to analyse with our model.
```

### Installing

Follow the steps to build and rrun the project.

```
1. Create a Virtual Environment for the project
2. Set the IP/Web camera video feed url to a environment variable with the name 'VIDEO_FEED_URL'
3. Run 'download_install_mrcnn.sh' file to install Mask_RCNN lib and download pre-trained weights
4. Run 'Python src/detecting_cars.py' 
```