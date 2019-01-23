pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh 'curl www.google.com'
            }
        }
    }
}