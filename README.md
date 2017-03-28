# jenkins-plugins

## Run options

- -p 8080:8080
- -p 50000:50000
- -v /srv/jenkins_home:/var/jenkins_home
- -e JAVA_OPTS="-server -XX:+AlwaysPreTouch -XX:+UseG1GC -XX:+ExplicitGCInvokesConcurrent -XX:+ParallelRefProcEnabled -XX:+UseStringDeduplication -XX:+UnlockExperimentalVMOptions -XX:G1NewSizePercent=20 -XX:+UnlockDiagnosticVMOptions -XX:G1SummarizeRSetStatsPeriod=1 -Xmx2G -Xms1G"
- -e JENKINS_OPTS="--prefix=/jenkins"

GC optimized as per https://jenkins.io/blog/2016/11/21/gc-tuning/