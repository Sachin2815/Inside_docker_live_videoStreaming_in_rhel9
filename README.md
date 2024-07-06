# -Inside_docker_live_videotreaming_in_rhel9

step 1: first we have to make the Docker file for creating image.

step 2: then build the image

step 3: then push the image into the docker hub

step 4: pull this image inside the local system in RHEL 9

step 5: then use  docker run --device /dev/video0:/dev/video0 --net=host -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix sachin/livestream-docker

then your video live streaming:wq get started

export DISPLAY=:0