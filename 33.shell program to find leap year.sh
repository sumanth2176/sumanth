leap=$(date +"%Y")
if [ `expr $leap % 400` -eq 0 ]
elif [ `expr $leap % 100` -eq 0 ]
elif [ `expr $leap % 4` -eq 0 ]
