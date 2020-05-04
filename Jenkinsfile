pipeline {
agent {
  dockerfile true
}

stages {
  stage('Compile Stage') {

   steps {
   withMaven(maven:'MAVEN') {
     bat 'mvn clean compile'
    }
    }
    }

    stage('Test Stage') {
    steps {
    withMaven(maven:'MAVEN') {
        bat 'mvn test'
        }
       }
    }

    stage('Deploy Stage') {
    steps {
    withMaven(maven:'MAVEN') {
    bat 'mvn deploy'
    }
    }
    }
}
}