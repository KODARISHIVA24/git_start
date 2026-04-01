pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                git branch: 'main',
                    url: 'https://github.com/KODARISHIVA15-02-2004/git_start.git',
                    credentialsId: 'github-token'
            }
        }
    }
}
