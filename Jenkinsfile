pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                git branch: 'main',
                    url: 'https://github.com/KODARISHIVA1554515484/git_start.git',
                    credentialsId: 'github-token'
            }
        }
    }
}
