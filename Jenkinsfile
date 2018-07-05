node {
    def app

    stage('Clone repository') {
        /* Let's make sure we have the repository cloned to our workspace */

        checkout scm
    }

    stage('Build image') {
        /* This builds the actual image; synonymous to
         * docker build on the command line. */

           sh 'docker-compose up --build -d'
            /*sh 'docker build -t test .'*/
    }
    stage('Build Kube-pods') {
        /* This builds the actual image; synonymous to
          * docker build on the command line. */

           /*sh 'docker rmi $(docker images -q -f dangling=true)'*/
           /*sh 'pwd'*/
          /*sh 'kubectl get pods'*/
           /*sh 'whoami'*/
           sh ' kubectl get pods' 
           sh 'kubectl get nodes'
           sh 'kubectl get service'
        
    }
    stage('Build clean') {
        /* This builds the actual image; synonymous to
          * docker build on the command line. */

           /*sh 'docker rmi $(docker images -q -f dangling=true)'*/
      
          /*sh 'kubectl get pods'*/
    }
    
}

