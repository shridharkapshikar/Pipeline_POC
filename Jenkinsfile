node {
    environment {
        value = 'World'
    }
    stage("Test") {
        sh 'echo Hello, ${value}'
    }
    stage('Build') {
        //sh 'printenv'
        sh 'echo ${env.BRANCH_NAME}'
        sh 'echo ${env.BRANCH_ID}'
    }
}
