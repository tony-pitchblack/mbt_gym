wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
chmod +x Miniconda3-latest-Linux-x86_64.sh
./Miniconda3-latest-Linux-x86_64.sh -b
rm -rf Miniconda3-latest-Linux-x86_64.sh

conda create -n py310 python=3.10 -y
source ~/.bashrc
conda activate py310
pip install -r requirements_py310.txt