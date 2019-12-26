node {
    environment {
        value = 'World'
    }
    stage("Test") {
        sh 'echo Hello, ${value}'
    }
    stage('Build') {
        //sh 'printenv'
	    echo "BUILD_NUMBER" :: ${BUILD_NUMBER}
	    echo "BUILD_ID" :: ${BUILD_ID}
	    echo "BUILD_DISPLAY_NAME" :: ${BUILD_DISPLAY_NAME}
	    echo "JOB_NAME" :: ${JOB_NAME}

    }
}
