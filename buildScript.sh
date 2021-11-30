#!/bin/sh
apt update -y
apt install maven -y
mvn -version
mvn clean package
