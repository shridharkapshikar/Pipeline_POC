node {
environment {
    registry = "shridharkapshikar / mycentos"
    registryCredential = ‘github credentails’
}
    
   stage("Git checkout"){
	   git credentialsId: 'gitid', url: 'https://github.com/shridharkapshikar/Pipeline_POC.git'
    }
    stage("Build image") {
	// This is building local image
	 docker.build registry + ":$BUILD_NUMBER"
  
    }
    stage('Build') {
       sh 'printenv'
    }
}
