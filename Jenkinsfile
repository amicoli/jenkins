pipeline {
    agent { 
        dockerfile true
        label "hpc-prod-tools-builder"
        }
    stages {
        stage('Test') {
            steps {
                sh '/master.sh'
            }
        }
    }
}
