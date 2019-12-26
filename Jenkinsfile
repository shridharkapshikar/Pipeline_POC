node {
    environment {
        value = 'World'
    }
    stage("Test") {
        sh 'echo Hello, ${value}'
    }
    stage('Build') {
        //sh 'printenv'
		echo "The build numer is ${env.BUILD_NUMBER}"
		echo "You can also use \${BUILD_NUMBER} -> ${BUILD_NUMBER}"
		sh 'echo I can access $BUILD_NUMBER in shell command as well.'

    }
}
