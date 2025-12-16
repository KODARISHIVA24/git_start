pipeline {
    agent any

    stages {
        stage('Build Docker Image') {
            steps {
                sh 'docker build -t shiva-demo-image .'
            }
        }

        stage('Run Image') {
            steps {
                sh 'docker run shiva-demo-image'
            }
        }
    }
}
