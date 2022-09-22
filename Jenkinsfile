pipeline {
    agent {
        docker {
            image 'node:lts-buster-slim'
            args '-p 8989:8989'
        }
    }
    stages {
        stage ("Checkout") {
            steps {
                git url: 'https://github.com/zamunda1983/jenktest.git'
            }
        }
        stage ("Docker build") {
            steps {
            sh "docker build -t sidiq/flask-app ."
            }
        }
    }
}