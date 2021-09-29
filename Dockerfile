FROM groovy:3.0

COPY pulsar-avro-py-gen.groovy /home/groovy

RUN /usr/bin/groovy /home/groovy/pulsar-avro-py-gen.groovy < /dev/null 2> /dev/null || true

CMD /usr/bin/groovy /home/groovy/pulsar-avro-py-gen.groovy
