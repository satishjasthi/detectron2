# install detectron2
python -m pip install detectron2 -f \
  https://dl.fbaipublicfiles.com/detectron2/wheels/cu101/torch1.8/index.html

# download model weights
wget https://dl.fbaipublicfiles.com/densepose/densepose_rcnn_R_50_FPN_s1x/165712039/model_final_162be9.pkl
mv model_final_162be9.pkl projects/DensePose/densepose_rcnn_R_50_FPN_s1x.pkl
