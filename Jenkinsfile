pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
            
            sh '''
            pwd
            g++ /app/main.cpp 
            ./a.out
            ''' 
                
            }
        }
    }
}