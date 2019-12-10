cat << EOF > /usr/lib/sonar-scanner-4.0.0.1744/conf/sonar-scanner.properties
sonar.host.url=${SONAR_HOST_URL}
sonar.login=${SONAR_LOGIN}
sonar.sourceEncoding=${SONAR_SOURCE_ENCODING}
EOF

echo ${SONAR_PROJECT_PROPERTIES} > ./sonar-project.properties

sonar-scanner

echo "PDF Report URL:"
echo "${SONAR_HOST_URL}/api/pdfreport/get?componentKey=${SONAR_PROJECT_KEY}"