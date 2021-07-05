pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh """
                docker build -t hello there .
                """
            }
        }
        stage('Run') {
            steps {
                sh """
                  docker run -rm hello_there
                  """
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}