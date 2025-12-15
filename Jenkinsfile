pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git branch: 'main',
                    url: 'https://github.com/KODARISHIVA24/git_start.git'
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t shiva-demo-image .'
            }
        }

        stage('Test Image') {
            steps {
                sh 'docker images | grep shiva-demo-image'
            }
        }
    }
}
