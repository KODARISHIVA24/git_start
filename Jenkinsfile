pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                git branch: 'main',
                    url: 'https://github.com/KODARISHIVA13444/git_start.git',
                    credentialsId: 'github-token'
            }
        }
    }
}
