FROM flink:1.18.0-scala_2.12-java11
COPY build/connectors/ $FLINK_HOME/lib/