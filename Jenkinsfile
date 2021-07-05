pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh """
                docker build . -t sinovuyo/pyapp
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
                sh """
                  docker push sinovuyo/pyapp:python
                  """
            }
        }
    }
}