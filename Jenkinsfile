pipeline 
{
    agent any

    stages 
    {
        stage('Build') 
        {
            steps 
            {
                sh scripts/build.sh   
            }
        }
        stage('Testing')
        {
            steps
            {
                sh scripts/test.sh
            }
        }
    }

}