#! /bin/bash

wget -q https://raw.githubusercontent.com/AUTOMATIC1111/stable-diffusion-webui/master/webui.sh

conda create -n stable-diffusion python=3.11
conda activate stable-diffusion

bash webui.sh
