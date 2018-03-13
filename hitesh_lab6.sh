 File related commands:
 
  --diff:
  test-jh,fhgAFHGHGHGDS
  test1-JHFKJAHKFJHAJHJHFJHSD
  $diff test test1:
  result:
   1,2c1
 
  --$cmp:
    result:
    test test1 differ: byte 1, line 1
 
  --$comm:
      result:
     	hkjahfkjhjkhafjhakjhfsakjhf 
 
  --$cp test test2:
     result:
      $cat test2
       jjahsks
   --$mv test test3:
       result:
       $cat test
      cat: test: No such file or directory
       $cat test3
       kkjmkmf
  --$rm test2
     result:
     cat: test2: No such file or directory
     
     
     
Q3) ./ls5_for.sh
 bash: ./ls5_for.sh: Permission denied
  chmod 755 ls5_for.sh
 $./ls5_for.sh
Enter the value 0f n
5
1
2
3
4
5





Q4)
----> time=`date +%d-%m-%Y` #
 for i in *
 mv $i $(date "+_%d%m%Y") ${i%}
done 
Q5) find:
   $find $pwd -name "*.txt" -print
./ls3.txt
./test.txt
./hitesh.txt
./ls4.txt
./ls5.txt
./ls2.txt

  xargs:
   echo a b c d e f| xargs -n 2
 a b
 c d
 e f

