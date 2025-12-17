cd UniCeption
python setup.py install

cd ..
pip install numpy matplotlib opencv-python flow_vis \
  huggingface_hub einops gradio timm jaxtyping pillow \
  scikit-learn black isort pre-commit pytest

pip install minio rerun-sdk

python setup.py install
