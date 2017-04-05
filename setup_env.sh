yes | conda create -n testing python=3.5 matplotlib jupyter scikit-learn seaborn
source activate testing 
value=$(getconf LONG_BIT)
if [ $value = 64 ]; then pip install tensorflow; fi
