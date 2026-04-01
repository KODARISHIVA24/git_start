pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                git branch: 'main',
                    url: 'https://github.com/shhvftfgvg/git_start.git',
                    credentialsId: 'github-token'
            }
        }
    }
}
