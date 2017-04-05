yes | conda create -n stem python=3.5 matplotlib jupyter scikit-learn seaborn
source activate stem
value=$(getconf LONG_BIT)
if [ $value = 64 ]; then pip install tensorflow; fi
