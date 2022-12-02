pipeline {
  agent any
  stages {
    stage('Checkout') {
      steps {
        git url: 'https://github.com/g0t4/jgsu-spring-petclinic.git',
            branch: 'main'
      }
    }

    stage('Compile') {
      steps {
        sh './mvnw compile'
      }
    }

    stage('Test') {
      steps {
        sh './mvnw test'
      }
    }

    stage('Package') {
      steps {
        sh './mvnw package -DskipTests'
      }

      post {
        always {
          junit '**/target/surefire-reports/TEST-*.xml'
          archiveArtifacts 'target/*.jar'
        }
      }
    }

  }
}