FROM openjdk
WORKDIR /usr/src/JenkinsLearing
COPY ./target/JenkinsLearing-0.0.1-SNAPSHOT /usr/src/JenkinsLearing/
CMD ["java", "-jar", "JenkinsLearing-0.0.1-SNAPSHOT"]
