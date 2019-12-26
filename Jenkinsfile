node {
    environment {
        value = 'World'
    }
    stage("Test") {
        sh 'echo Hello, ${value}'
    }
    stage('Build') {
        sh 'printenv'
    }
}
