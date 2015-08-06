#!/bin/bash

cp server.properties /kafka
echo "YO"

#sed -i "s#.\?broker.id=.*#broker.id=$broker_id#" /etc/kafka/server.properties 
#sed -i "s#.\?zookeeper.connect=.*#zookeeper.connect=$zkconnect#" /etc/kafka/server.properties 
#sed -i "s#.\?advertised.host.name=.*#advertised.host.name=`hostname -f`#" /etc/kafka/server.properties 
#sed -i "s#.\?num.partitions=.*#num.partitions=$partition#" /etc/kafka/server.properties 
#sed -i "s#.\?default.replication.factor=.*#default.replication.factor=$replication#" /etc/kafka/server.properties 


