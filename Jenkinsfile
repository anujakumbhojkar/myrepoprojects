pipeline {
    agent any  // Runs on any available agent

    stages {
        stage('Checkout') {
            steps {
                    git branch: 'main', url: 'https://github.com/anujakumbhojkar/myrepoprojects.git'

                
            }
        }

        stage('Build') {
            steps {
                echo "Building the application..."
                 
            }
        }

        stage('Test') {
            steps {
                echo "Running tests..."
                  
            }
        }

        stage('Deploy') {
            steps {
                echo "Deploying the application..."
               
            }
        }
    }
}
