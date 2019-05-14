pipeline { 
    agent { label 'docker-agent' } 
    stages {
        stage('Build') { 
            steps { 
                sh 'echo "Building"' 
            }
        }
        stage('Test'){
            steps {
                sh 'echo "Testing"'
            }
        }
    }
}
