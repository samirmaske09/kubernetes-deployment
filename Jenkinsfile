pipeline {
     agent any
     stages {
         
         stage('Pull') {
              steps {
                 echo "Build stage is running"
                 git branch: 'main', url: 'https://github.com/RohitKakde27/kubernetes-deployment.git'
                    }
                        }
         
         
         stage('Build') {
              steps {
                 echo "Build stage is running"
                 sh 'docker image build -t dkd .'
                 sh "docker image tag dkd samirmaske23/dkd:latest"
                 
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
