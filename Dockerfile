From openjdk:8
Expose 8095
Add target/webdocker-1-version1.war webdocker-1-version1.war
EntryPoint ["java","-jar","/webdocker-1-version1.war"]