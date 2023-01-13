pipeline {
     agent any
     stages {
         
         stage('Pull') {
              steps {
                 echo "Build stage is running"
                 git branch: 'main', url: 'https://github.com/RohitKakde27/kubernetes-deployment.git'
                    }
                        }
         
         
         stage("Docker build"){
              steps {
               sshagent(['docker.']) {
                     sh   'hostname -i'
                     sh   '    docker image build -t a .'
                     sh   '    docker image tag a samirmaske23/a:latest '
                     sh   '    docker image push  samirmaske23/a:latest '
                                    }
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






