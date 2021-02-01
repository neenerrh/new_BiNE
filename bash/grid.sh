#! /bin/bash
#source activate new_BiNE
#mkdir bash/log

echo '......BiNERuns bash......'

echo '------------ BiNE.txt-----------------------------------------'
echo '------------ BiNE.txt----------------------------------------' > bash/log/BiNE.txt
start=`date +%s`
python model/train.py --train-data data/mooc/months1/sample1/ratings_train.csv --test-data data/mooc/months1/sample1/ratings_test.csv --lam 0.025 --max-iter 50 --model-name data/mooc --rec 1 --large 1 --vectors-u data/mooc/months1/vectors_u.dat --vectors-v data/mooc/months1/vectors_v.dat >> bash/log/BiNE.txt
end=`date +%s`
echo ALL running time: $((end-start)) >> bash/log/BiNE.txt

python model/train.py --train-data data/mooc/months1/sample2/ratings_train.csv --test-data data/mooc/months1/sample2/ratings_test.csv --lam 0.025 --max-iter 50 --model-name data/mooc --rec 1 --large 1 --vectors-u data/mooc/months1/vectors_u.dat --vectors-v data/mooc/months1/vectors_v.dat >> bash/log/BiNE.txt
echo '--done--' >> bash/log/BiNE.txt
echo ALL running time: $((end-start)) >> bash/log/BiNE.txt

python model/train.py --train-data data/mooc/months1/sample3/ratings_train.csv --test-data data/mooc/months1/sample3/ratings_test.csv --lam 0.025 --max-iter 50 --model-name data/mooc --rec 1 --large 1 --vectors-u data/mooc/months1/vectors_u.dat --vectors-v data/mooc/months1/vectors_v.dat >> bash/log/BiNE.txt
echo '--done--' >> bash/log/BiNE.txt
echo ALL running time: $((end-start)) >> bash/log/BiNE.txt

python model/train.py --train-data data/mooc/months1/sample4/ratings_train.csv --test-data data/mooc/months1/sample4/ratings_test.csv --lam 0.025 --max-iter 50 --model-name data/mooc --rec 1 --large 1 --vectors-u data/mooc/months1/vectors_u.dat --vectors-v data/mooc/months1/vectors_v.dat >> bash/log/BiNE.txt
echo '--done--' >> bash/log/BiNE.txt
echo ALL running time: $((end-start)) >> bash/log/BiNE.txt

python model/train.py --train-data data/mooc/months1/sample5/ratings_train.csv --test-data data/mooc/months1/sample5/ratings_test.csv --lam 0.025 --max-iter 50 --model-name data/mooc --rec 1 --large 1 --vectors-u data/mooc/months1/vectors_u.dat --vectors-v data/mooc/months1/vectors_v.dat >> bash/log/BiNE.txt
echo '--done--' >> bash/log/BiNE.txt
echo ALL running time: $((end-start)) >> bash/log/BiNE.txt

python model/train.py --train-data data/mooc/months1/sample6/ratings_train.csv --test-data data/mooc/months1/sample6/ratings_test.csv --lam 0.025 --max-iter 50 --model-name data/mooc --rec 1 --large 1 --vectors-u data/mooc/months1/vectors_u.dat --vectors-v data/mooc/months1/vectors_v.dat >> bash/log/BiNE.txt
echo '--done--' >> bash/log/BiNE.txt
echo ALL running time: $((end-start)) >> bash/log/BiNE.txt

python model/train.py --train-data data/mooc/months1/sample7/ratings_train.csv --test-data data/mooc/months1/sample7/ratings_test.csv --lam 0.025 --max-iter 50 --model-name data/mooc --rec 1 --large 1 --vectors-u data/mooc/months1/vectors_u.dat --vectors-v data/mooc/months1/vectors_v.dat >> bash/log/BiNE.txt
echo '--done--' >> bash/log/BiNE.txt
echo ALL running time: $((end-start)) >> bash/log/BiNE.txt

python model/train.py --train-data data/mooc/months1/sample8/ratings_train.csv --test-data data/mooc/months1/sample6/ratings_test.csv --lam 0.025 --max-iter 50 --model-name data/mooc --rec 1 --large 1 --vectors-u data/mooc/months1/vectors_u.dat --vectors-v data/mooc/months1/vectors_v.dat >> bash/log/BiNE.txt
echo '--done--' >> bash/log/BiNE.txt
echo ALL running time: $((end-start)) >> bash/log/BiNE.txt

python model/train.py --train-data data/mooc/months1/sample9/ratings_train.csv --test-data data/mooc/months1/sample9/ratings_test.csv --lam 0.025 --max-iter 50 --model-name data/mooc --rec 1 --large 1 --vectors-u data/mooc/months1/vectors_u.dat --vectors-v data/mooc/months1/vectors_v.dat >> bash/log/BiNE.txt
echo '--done--' >> bash/log/BiNE.txt
echo ALL running time: $((end-start)) >> bash/log/BiNE.txt

python model/train.py --train-data data/mooc/months1/sample10/ratings_train.csv --test-data data/mooc/months1/sample10/ratings_test.csv --lam 0.025 --max-iter 50 --model-name data/mooc --rec 1 --large 1 --vectors-u data/mooc/months1/vectors_u.dat --vectors-v data/mooc/months1/vectors_v.dat >> bash/log/BiNE.txt
echo '--done--' >> bash/log/BiNE.txt
echo ALL running time: $((end-start)) >> bash/log/BiNE.txt

echo '......well done......'



