#!/bin/bash -eux

CI_COMMIT_REF_NAME="1.0-3"

git tag $CI_COMMIT_REF_NAME
git push --tags

./mvnw versions:set -DnewVersion=${CI_COMMIT_REF_NAME}

./mvnw test

./mvnw package source:jar deploy

rm */pom.xml.versionsBackup pom.xml.versionsBackup
git checkout pom.xml */pom.xml
