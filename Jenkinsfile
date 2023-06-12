pipeline {
    agent any
tools{
    maven 'maven'
}
    stages {
        stage('checkout') {
            steps {
                git 'https://github.com/bharah08/devopsproject.git'
            }
        }
         stage('build code') {
            steps {
                sh 'mvn clean install'
            }
        }
    }
}
