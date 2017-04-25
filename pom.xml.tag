<?xml version="1.0" encoding="UTF-8"?>
<project xmlns="http://maven.apache.org/POM/4.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xsd">
    <modelVersion>4.0.0</modelVersion>

    <groupId>release-test</groupId>
    <artifactId>release-test</artifactId>
    <version>1.0</version>


    <scm>
        <developerConnection>scm:svn:https://github.com/salihkardan/release-test.git/tags/release-test-1.0</developerConnection>
    </scm>

    <build>

        <plugins>

            <plugin>
                <groupId>org.apache.maven.plugins</groupId>
                <artifactId>maven-release-plugin</artifactId>
                <version>2.5.3</version>
            </plugin>

        </plugins>


    </build>

</project>