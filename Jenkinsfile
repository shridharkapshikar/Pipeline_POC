node {
    environment {
        value = 'World'
    }
	
   stage("Git checkout"){
	   git credentialsId: 'gitid', url: 'https://github.com/shridharkapshikar/Pipeline_POC.git'
    }
    stage("Test") {
        sh 'echo Hello, ${value}'
    }
    stage('Build') {
       sh 'printenv'
    }
}
