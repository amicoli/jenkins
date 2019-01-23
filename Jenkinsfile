pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh 'ping -c 8.8.8.8'
            }
        }
    }
}