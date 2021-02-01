#! /bin/bash
source activate new_BiNE
mkdir bash/log

echo '......BiNERuns bash......'

echo '------------ BiNE.txt-----------------------------------------'
echo '------------ BiNE.txt----------------------------------------' > bash/log/BiNE.txt
start=`date +%s`
python model/train.py --train-data data/mooc/months1/sample 1/ratings_train.csv --test-data data/mooc/months1/sample 1/ratings_test.csv --lam 0.025 --max-iter 50 --model-name data/mooc --rec 1 --large 1 --vectors-u data/mooc/months1/vectors_u.dat --vectors-v data/mooc/months1/vectors_v.dat >> bash/log/BiNE.txt
end=`date +%s`
echo ALL running time: $((end-start)) >> bash/log/BiNE.txt
#python model/train.py --train-data data/mooc/months1/ratings_train.csv --test-data data/mooc/months1/ratings_test.csv --lam 0.025 --max-iter 50 --model-name data/mooc --rec 1 --large 1 --vectors-u data/mooc/months1/vectors_u.dat --vectors-v data/mooc/months1/vectors_v.dat >> bash/log/ABiNERec_1.txt
#echo '--done--' >> bash/log/ABiNERec_1.txt
#echo ALL running time: $((end-start)) >> bash/log/ABiNERec_1.txt
#python model/train.py --train-data ../data/mooc/months1/ratings_train.csv --test-data ../data/mooc/months1/ratings_test.csv --lam 0.01 --max-iter 50 --model-name data/mooc --rec 1 --large 1 --vectors-u data/mooc/months1/vectors_u.dat --vectors-v data/mooc/months1/vectors_v.dat >> bash/log/ABiNERec_1.txt
#echo '--done--' >> bash/log/ABiNERec_1.txt
echo '......well done......'



