node {
environment {
    registry = "shridharkapshikar/mycentos"
    registryCredential = 'github credentails'
	}				
    
   stage("Git checkout"){
	   git credentialsId: 'gitid', url: 'https://github.com/shridharkapshikar/Pipeline_POC.git'
    }
   stage('Build image') {
	   def newApp = docker.build "shridharkapshikar/mycentos":${env.BUILD_TAG}"
	   customImage.inside {
		   // as above
		   }
	   }
	}
