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
            sh "docker build -t flask-app ."
            }
        }
        stage ("Docker execute") {
            steps {
                    sh "docker run --rm -p 8081:8081 --name flask-app"
            }
        }
    }
}