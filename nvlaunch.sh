sudo docker run --rm -it --gpus all --name $USER-base --net=host -v $PWD:/workspace nvcr.io/nvidia/tensorflow:20.12-tf2-py3

