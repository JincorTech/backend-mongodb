pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        sh 'docker build . -t backend-mongodb:latest'
      }
    }
    stage('Deploy') {
      steps {
        sh 'docker tag backend-mongodb:latest registry.jincor.com/backend/mongodb:latest'
        sh 'docker push registry.jincor.com/backend/mongodb:latest'
      }
    }
  }
}