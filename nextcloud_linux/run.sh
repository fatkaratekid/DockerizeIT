sudo xhost +
#docker run -it --net=host --ipc=host -e DISPLAY=$DISPLAY -v /tmp/shared:/shared --workdir /shared -v /tmp/.X11-unix:/tmp/.X11-unix --env="QT_X11_NO_MITSHM=1" --device /dev/snd  audacity
#docker run -it --net=host --ipc=host -e DISPLAY=$DISPLAY -v /home/romeokienzler:/shared --workdir /shared -v /tmp/.X11-unix:/tmp/.X11-unix --env="QT_X11_NO_MITSHM=1"  nextcloud_linux

docker run -it nextcloud_linux

