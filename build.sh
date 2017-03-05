#!/bin/bash
rm -rf build
mkdir -p build
cp index.yml Staticfile manifest.yml build
tar -C config1 -cvf build/tomcat_config_1.0.0.tar.gz tomcat
#cf push tomcatconfig -m 32M -n tomcatconfig-aae
cd build && cf push && cd ..
