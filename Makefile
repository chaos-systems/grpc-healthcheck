
.PHONY: clean
clean:
	./gradlew clean

.PHONY: build
build:
	./gradlew build

.PHONY: publish
publish:
	./gradlew bintrayUpload bintrayPublish publishAllPublicationsToGitHubPackagesRepository

.PHONY: update-proto
update-proto:
	curl -Lso src/main/proto/grpc/health/v1/health.proto https://github.com/grpc/grpc/raw/master/src/proto/grpc/health/v1/health.proto
