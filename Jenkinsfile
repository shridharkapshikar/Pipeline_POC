node {
    environment {
        value = 'World'
    }
	
   stage("Git checkout"){
	   checkout scm
    }
    stage("Test") {
        sh 'echo Hello, ${value}'
    }
    stage('Build') {
       sh 'printenv'
    }
}
