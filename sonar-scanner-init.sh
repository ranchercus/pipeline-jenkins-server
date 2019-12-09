cat << EOF > ./sonar-project.properties
sonar.host.url=${SONAR_HOST_URL}
sonar.login=${SONAR_LOGIN}
sonar.sourceEncoding=${SONAR_SOURCE_ENCODING}
sonar.projectKey=${SONAR_PROJECT_KEY}
sonar.projectName=${SONAR_PROJECT_NAME}
sonar.projectVersion=${SONAR_PROJECT_VERSION}
sonar.language=${SONAR_LANGUAGE}
sonar.sources=${SONAR_SOURCES}
sonar.projectBaseDir=${SONAR_PROJECT_BASE_DIR}
EOF