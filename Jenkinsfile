node{
    
    stage('SCM Checkout'){
        git credentialsId: 'git-hub', url: 'https://github.com/Ashish-rajpoot/docker-app.git'
    }
    stage('Mvn clean'){
        sh "mvn clean package"
    }   
    stage('Build docker image') 
    sh 'docker build -t ashish142/my-app:2.0.0 .'
}
