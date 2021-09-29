build:
	docker build -t pulsar-avro-py-gen .

push: build
	docker tag pulsar-avro-py-gen pierredavidbelanger/pulsar-avro-py-gen
	docker push pierredavidbelanger/pulsar-avro-py-gen
