sudo xhost +
docker run -it --net=host --ipc=host -e DISPLAY=$DISPLAY -v /home/romeokienzler:/shared:Z --workdir /shared -v /tmp/.X11-unix:/tmp/.X11-unix --env="QT_X11_NO_MITSHM=1" --device /dev/snd  blender

