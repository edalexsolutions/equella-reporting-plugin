cd com.tle.reporting.common
start cmd.exe @cmd /k "mvn gpg:sign-and-deploy-file -Durl=https://oss.sonatype.org/service/local/staging/deploy/maven2/ -DrepositoryId=ossrh -DpomFile=pom.xml -Dfile=bin.jar -Dpackaging=jar -Dfiles=sources.jar,../../javadoc.jar -Dclassifiers=sources,javadoc -Dtypes=jar,jar"
cd ../com.tle.reporting.oda
start cmd.exe @cmd /k "mvn gpg:sign-and-deploy-file -Durl=https://oss.sonatype.org/service/local/staging/deploy/maven2/ -DrepositoryId=ossrh -DpomFile=pom.xml -Dfile=bin.jar -Dpackaging=jar -Dfiles=sources.jar,../../javadoc.jar -Dclassifiers=sources,javadoc -Dtypes=jar,jar"
cd ../com.tle.reporting.oda.connectors
start cmd.exe @cmd /k "mvn gpg:sign-and-deploy-file -Durl=https://oss.sonatype.org/service/local/staging/deploy/maven2/ -DrepositoryId=ossrh -DpomFile=pom.xml -Dfile=bin.jar -Dpackaging=jar -Dfiles=sources.jar,../../javadoc.jar -Dclassifiers=sources,javadoc -Dtypes=jar,jar"
cd ..