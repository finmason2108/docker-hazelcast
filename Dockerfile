FROM hazelcast/hazelcast:4.0

# Adding custom hazelcast.xml
ADD hazelcast.xml ${HZ_HOME}