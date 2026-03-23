pipeline {
    agent any

    tools {
        maven 'Maven'
        jdk 'JDK-21'
    }

    stages {

        stage('Checkout') {
            steps {
               git branch: 'main', url:'https://github.com/AryaSandilya/cicd-demo-app.git'
            }
        }

        stage('Build WAR') {
            steps {
                bat 'mvn clean package'
            }
        }
        
        
        stage('Build Docker Image') {
            steps {
                bat 'docker build -t cicd-app .'
            }
        }

        stage('Run Container') {
            steps {
                bat 'docker stop cicd-container || exit 0'
                bat 'docker rm cicd-container || exit 0'
                bat 'docker run -d -p 8082:8080 --name cicd-container cicd-app'
            }
        }
        stage('Push to DockerHub') {
		    steps {
		        bat 'docker tag cicd-app rahulraj41/cicd-app:latest'
		        bat 'docker push rahulraj41/cicd-app:latest'
		    }
		}
		stage('Deploy to Kubernetes') {
		    steps {
		        bat 'kubectl apply -f deployment.yaml'
		        bat 'kubectl apply -f service.yaml'
		        bat 'kubectl rollout restart deployment cicd-app'
		    }
		}
		stage('Deploy to Kubernetes') {
            steps {
		        bat 'kubectl set image deployment/cicd-app cicd-app=rahulraj41/cicd-app:latest'
		    }
		}
		
    }
}