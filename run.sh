mvn clean compile assembly:single
java -jar target/janusgraph-importer-csv-example-0.0.1-SNAPSHOT-jar-with-dependencies.jar ./resources/janusgraph-hbase.properties ./resources/data/vertex ./resources/data/edge