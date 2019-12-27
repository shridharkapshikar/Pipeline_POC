node {
    stage "Crete build output"
	
	// make the output dir
	sh "mkdir -p output"
	
	// write 1st usefulfile file
	writeFile file: "output/usefulfile.txt", text: "This is a first test"
	
	// write 1st useless file
	writeFile file: "output/usefulfile.md", text: "This file is useless, no need to archiev"
	
	stage "print docker version"
	// print docker version
	sh "git -v"
	
	stage "Archive build output"
	
	archiveArtifacts artifacts: 'output/*.txt', excludes: 'output/*.md'

}
