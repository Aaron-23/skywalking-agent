FROM apache/skywalking-java-agent:8.6.0-alpine

CMD cp -vR /skywalking/agent /tmp/ && env JAVA_TOOL_OPTIONS="-Dskywalking.agent.servicename=rainbond -Dskywalking.collector.backendservice=127.0.0.1:11800
-javaagent:/tmp/agent/skywalking-agent.jar"
