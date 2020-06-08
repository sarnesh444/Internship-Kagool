#--------------syntax-------------#
#To assign a hash table to a variable, use the standard hash table notation in PowerShell. Type an at sign @ followed by key/value pairs that are separated by semicolons ; and enclosed in braces { }.#


#-------------method1---------------#
[hashtable]$sample1=@{"key1"=1;"key2"=2}
write-output $sample1


#------------method2-----------------#
[System.Collections.ArrayList]$sample2=@{"key3"=3;"key4"=4}
write-output $sample2


#--------method3-------------------#
[System.Collections.Hashtable]$sample3=@{"key5"=5;"key6"=6}
write-output $sample3
