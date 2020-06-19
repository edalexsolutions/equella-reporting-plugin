#!/bin/sh
mvn gpg:sign-and-deploy-file -Durl=https://oss.sonatype.org/service/local/staging/deploy/maven2/ -DrepositoryId=ossrh -DpomFile=pom.xml -Dfile=bin.jar -Dpackaging=jar -Dfiles=birt.zip,sources.jar,../javadoc.jar -Dclassifiers=zip,sources,javadoc -Dtypes=zip,jar,jar