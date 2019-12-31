node {
environment {
    registry = "shridharkapshikar/mycentos"
    registryCredential = 'github credentails'
	}				
    
   stage("Git checkout"){
	   git credentialsId: 'gitid', url: 'https://github.com/shridharkapshikar/Pipeline_POC.git'
    }
	stage 'promotion'{
   def userInput = input(
   id: 'userInput', message: 'Let\'s promote?', parameters: [
   [$class: 'TextParameterDefinition', defaultValue: 'uat', description: 'Environment', name: 'env']
])
echo ("Env: "+userInput)
	}
}
