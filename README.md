# Build

```shell
gradle clean
gradle flinkConnector
```

# Custom

## By Comment

Comment which connectors unneeded in file [Flink Connectors Bom](bom.gradle)

## By Parameter

Parameters:

- haveCdc
- haveHadoop
- haveHive
- hadoopMajor
- hiveMajor

See more in [Gradle Properties](gradle.properties)

Example:

```shell
gradle -PhaveHive=false flinkConnector
```

## YARN

Copy jars in build/connectors to `$FLINK_DIST_HOME/lib` .

## Kubernetes

If build image with [Dockerfile](Dockerfile), all the connectors libraries will copy to `$FLINK_HOME/lib/`

See More in [Further Customization](https://nightlies.apache.org/flink/flink-docs-release-1.17/docs/deployment/resource-providers/standalone/docker/#further-customization)
