pipeline {
    agent any
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
        stage ("Docker execute") {
            steps {
            sh "docker stop . && sudo docker start ."
            }
        }
    }
}