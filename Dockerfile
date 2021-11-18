FROM apache/skywalking-java-agent:8.6.0-alpine

COPY jvmcommon.sh /skywalking/
CMD cp -vR /skywalking/agent /tmp/ & cp -vR /skywalking/jvmcommon.sh  /app/.profile.d/
