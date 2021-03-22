pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
            
            sh '''
            pwd
            ls 
            g++ /app/main.cpp 
            ./a.out
            ''' 
                
            }
        }
    }
}