node {
environment {
    registry = "shridharkapshikar/mycentos"
    registryCredential = 'github credentails'
}
    
   stage("Git checkout"){
	   git credentialsId: 'gitid', url: 'https://github.com/shridharkapshikar/Pipeline_POC.git'
    }
   stage('Build image') {
                script {
                    def customImage = docker.build("registry:${env.BUILD_ID}")
                    //customImage.push()
                }
        }	
}
