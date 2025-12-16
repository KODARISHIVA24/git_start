pipeline {
    agent any

    stages {

        stage('Info') {
            steps {
                echo 'Jenkins pipeline started'
                sh 'whoami'
                sh 'pwd'
            }
        }

        stage('Read File') {
            steps {
                sh 'ls'
                sh 'cat file1.txt'
            }
        }

    }
}
