pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'echo "A one line step"'
                sh ''' 
                echo "A multiline step"'
                cd /home/
                ls -lrt
                '''
                
            }
        }
    }
}