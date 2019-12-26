node {
    environment {
        value = 'World'
    }
    stage("Test") {
        sh 'echo Hello, ${value}'
    }
    stage('Build') {
        //sh 'printenv'
        echo ${env.BRANCH_NAME}
        echo ${env.BRANCH_ID}
    }
}
