# Install SAM
cd sam; pip install -e .
cd -

# Install Grounding-Dino
pip install -e git+https://github.com/IDEA-Research/GroundingDINO.git@main#egg=GroundingDINO

# Install other lib
pip install numpy opencv-python pycocotools matplotlib Pillow scikit-image
pip install gradio


