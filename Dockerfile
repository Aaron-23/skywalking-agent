FROM apache/skywalking-java-agent:8.6.0-alpine

COPY jvmcommon.sh /app/.profile.d/jvmcommon.sh
CMD cp -vR /skywalking/agent /tmp/ & cp -vR /app/.profile.d/jvmcommon.sh  /app/.profile.d/
