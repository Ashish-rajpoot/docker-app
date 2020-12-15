node{
    
    stage('SCM Checkout'){
        git credentialsId: 'git-hub', url: 'https://github.com/Ashish-rajpoot/docker-app.git'
    }
    stage('Mvn clean'){
        def mvnHome = tool name:"maven 3.6.3" type:"maven"
        def mvnCMD = "${mvnHome}/bin/mvn"
        sh "${mvnCMD}mvn clean package"
    }    
}