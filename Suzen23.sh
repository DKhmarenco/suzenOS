#!bin/bash
cd destination
for ((i=1;i<=6;i++))
do
mv ngix{$i}.log ngix{$i}.log.back
mv ngix{$i}.log ngix{$i}.log.back
mv ngix{$i}.log ngix{$i}.log.back
mv ngix{$i}.log ngix{$i}.log.back
mv ngix{$i}.log ngix{$i}.log.back
done
cd ..
mv *log /home/suzen/destination
cd ..
ls -a
