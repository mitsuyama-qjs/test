crnt0=`pwd`

ttt

for cas in ${cass[@]}
do
for ion in ${ions[@]}
do


for i in `seq -f "%02g" 5 9` 
do 
for j in `seq -f "%02g" 0 12`
do 

crnt1=`pwd`

	echo p${num}_${i}_${j} 
	cd   p${num}_${i}_${j} 

	
	cd ../  

cd $crnt1
	
done
done


cd $crnt0	


done
done
