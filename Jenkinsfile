pipeline 
{
    agent any

    stages 
    {
        stage('Build') 
        {
            steps 
            {
                
                sh '''
                sh scripts/build.sh
                '''
            }
        }
        stage('Testing')
        {
            steps
            {
                sh '''
                sh scripts/test.sh
                '''
            }
        }
    }

}