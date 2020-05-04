pipeline {
agent any

stages {
  stage('Compile Stage') {

   steps {
   withMaven(maven:'MAVEN') {
     sh 'mvn clean compile'
    }
    }
    }

    stage('Test Stage') {
    steps {
    withMaven(maven:'MAVEN') {
        sh 'mvn test'
        }
       }
    }

    stage('Deploy Stage') {
    steps {
    withMaven(maven:'MAVEN') {
    sh 'mvn deploy'
    }
    }
    }
}
}