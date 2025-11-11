# SLF4J Stable

## Overview

SLF4J Stable is a logging configuration package that provides a stable and consistent logging setup using SLF4J with Logback as the implementation.

## Features
- Preconfigured SLF4J 2.0.17 with Logback 1.5.18
- Includes bridging modules for legacy logging frameworks:
    - JCL (Jakarta Commons Logging) to SLF4J bridge
    - Log4j to SLF4J bridge
    - JUL (java.util.logging) to SLF4J bridge

- Java 21 compatibility

## Usage
Add the following dependency to your Maven project:
``` xml
<dependency>
    <groupId>com.payneteasy</groupId>
    <artifactId>slf4j-stable</artifactId>
    <version>1.0-4</version>
</dependency>
```
### Maven Repository
This project is available in the PaynetEasy Maven repository:
``` xml
<repository>
    <id>pne</id>
    <name>payneteasy repo</name>
    <url>https://maven.pne.io</url>
</repository>
```
## Dependencies
- SLF4J API 2.0.17
- Logback Classic 1.5.18
- Logback Core 1.5.18
- SLF4J Bridging Modules:
    - jcl-over-slf4j 2.0.17
    - log4j-over-slf4j 2.0.17
    - jul-to-slf4j 2.0.17

## Requirements
- Java 21 or higher
