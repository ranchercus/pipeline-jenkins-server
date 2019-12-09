cat << EOF > ./sonar-project.properties
sonar.projectKey=jenkins:${CICD_GIT_REPO_NAME}:${JOB_NAME}
sonar.projectName=jenkins:${CICD_GIT_REPO_NAME}:${JOB_NAME}
sonar.projectVersion=${VERSION}
sonar.sourceEncoding=UTF-8
sonar.login=${SONAR_TOKEN}
sonar.language=${LANGUAGE}
sonar.sources=.
sonar.projectBaseDir=.
sonar.host.url=${SONAR_HOST}
EOF