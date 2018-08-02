# gRPC Health Check

This library simply packages the [gRPC Health proto](https://github.com/grpc/grpc/blob/master/src/proto/grpc/health/v1/health.proto), which implements the [gRPC Health Check Protocol](https://github.com/grpc/grpc/blob/master/doc/health-checking.md), into an archive file that can be downloaded and used easilt from the [protobuf-gradle-plugin](https://github.com/google/protobuf-gradle-plugin).

## Usage
Add the bintray repository(I will look into getting this added to jcenter).

```
repositories{
    maven { url "https://dl.bintray.com/chaos-systems/mvn" }
}
```

Include just the `proto` file in your project:
```
dependencies {
    protobuf 'io.chaossystems.grpc:grpc-healthcheck:1.0.+:protos'
}
```

or include the fully compiled java code:
```
dependencies {
    protobuf 'io.chaossystems.grpc:grpc-healthcheck:1.0.+'
}
```
