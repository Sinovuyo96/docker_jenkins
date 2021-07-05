pipeline{
    agent{
        label {label "linux"}
    }
    stages{
        stage("build"){
            steps{
                sh """
                docker build -t hello there .
                """
            }
          stage ("run"){
              steps{
                  sh """
                  docker run -rm hello_there
                  """
              }
          }
        }
    }
   
}