${SPARK_HOME}/bin/spark-submit --master spark://ec2-54-84-42-80.compute-1.amazonaws.com:7077 --packages org.apache.spark:spark-streaming-kafka-0-8_2.11:2.3.1 --py-files spark/streaming.py spark/spark_main.py