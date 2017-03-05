### Sample illustration
This shows how you could supply a custom tomcat configuration when pushing apps to cloud foundry

Your application can you the customization by supplying `JBP_CONFIG_TOMCAT` environment variable

e.g.

```
JBP_CONFIG_TOMCAT: {tomcat: {external_configuration_enabled: true}, external_configuration: { repository_root: "http://tomcatconfig-aae.cfapps.io" } }
```

More details can be found here:

https://github.com/cloudfoundry/java-buildpack/blob/master/docs/container-tomcat.md
https://github.com/cloudfoundry/java-buildpack/issues/316
https://github.com/cloudfoundry/java-buildpack/blob/master/docs/container-tomcat.md

### How to run

* clone the repo
* change manifest to yourself a unique hostname
* `./build.sh`

