pipeline {
    agent {
        docker {
            image 'openjdk:8-jdk-alpine'
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