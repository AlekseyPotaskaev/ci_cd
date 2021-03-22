pipeline 
{
    agent any

    stages 
    {
        stage('Build') 
        {
            steps 
            {
                //sh 'chmod +x scripts/ -R'
                sh 'scripts/build.sh'
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