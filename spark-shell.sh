./spark-submit \
--class com.imooc.log.SparkStatCleanJob \
--name SparkStatCleanJob \
--master yarn \
--executor-memory 1G \
--num-executors 1 \
/root/sparkTest/LearnGit/sql-1.0-jar-with-dependencies.jar \
hdfs://hadoop237:8020/imooc/input hdfs://hadoop237:8020/imooc/clean