def build_host_address = 'tcp://192.168.2.104:12375'
pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh "mvn clean package"
                sh "docker build . -t tomcatwebapp:${env.BUILD_ID}" 
            }
        }
    }
}
