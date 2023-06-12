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
        stage('artifact s3'){
            steps{
                sh 'aws s3 cp ${WORKSPACE}/target/*.war s3://mybuk.con' 
            }
    }
    }
}
