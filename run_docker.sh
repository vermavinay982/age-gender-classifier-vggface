sudo docker run -d --rm --name $USER-tf2nvidia --gpus all -v $PWD:/workspace/file \
--net host nvcr.io/nvidia/tensorflow:20.12-tf2-py3 sleep infinity
