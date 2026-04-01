pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                git branch: 'main',
                    url: 'https://github.com/shggvbb fs11111111g/git_start.git',
                    credentialsId: 'github-token'
            }
        }
    }
}
