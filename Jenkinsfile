pipeline {
    environment {
        
        dockerimagename = "muthummkdh/muthu"
        dockerImage = ""
    }
    agent any

    stages {
        stage('git clone') {
            steps {
                git branch: 'main', url: 'https://github.com/MUTHUMMK/jenkins.git'
            }
        }
        stage('build') {
            steps {
                dockerImage = docker.build dockerimagename
            }
        }
    
    }
}

