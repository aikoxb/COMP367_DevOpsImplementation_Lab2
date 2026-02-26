pipeline {
    agent any

    tools {
        maven 'Maven-3.9.12'
    }

    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Build') {
            steps {
                dir('comp367-webapp') {
                    bat 'mvn clean package'
                }
            }
        }
    }
}