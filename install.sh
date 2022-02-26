# install magenta
curl https://raw.githubusercontent.com/tensorflow/magenta/main/magenta/tools/magenta-install.sh > /tmp/magenta-install.sh
bash /tmp/magenta-install.sh

# download model
curl http://download.magenta.tensorflow.org/models/nsynth/wavenet-ckpt.tar -O
tar -xvf wavenet-ckpt.tar
