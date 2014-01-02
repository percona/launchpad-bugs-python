for i in percona-server percona-xtrabackup percona-xtradb-cluster percona-toolkit
do
python /opt/bugs/bug-stats.py $i >> /opt/bugs/$i.txt
done
