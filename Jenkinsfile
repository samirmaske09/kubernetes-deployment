pipeline {
     agent {
           label 'master'
            }
     stages {
         
         stage('Pull') {
              steps {
                 echo "Build stage is running"
                 git branch: 'main', url: 'https://github.com/RohitKakde27/kubernetes-deployment.git'
                    }
                        }
         
         
         stage("Docker build"){
              steps {
                 sh """
                        docker version
                        docker build -t jhooq-docker-demo .
                        docker image list
                        docker tag jhooq-docker-demo rahulwagh17/jhooq-docker-demo:jhooq-docker-demo
         """
                     }
                              }      
                             
         
         
         stage('Test') {
              steps {
                 echo "Build stage is running"
                    }
                        }
         
         
         stage('Deploy') {
              steps {
                 echo "Build stage is running"
                    }
                         }
            }

}






