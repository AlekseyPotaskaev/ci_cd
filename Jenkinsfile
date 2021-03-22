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
            pwd
            g++ app/main.cpp 
            ./a.out
            ''' 
                
            }
        }
        stage('Testing')
        {
            steps
            {
                sh '''
                RES = ./a.out ci
                if [[ $RES == 'ci' ]]; then
                    exit 0
                else
                    exit 1
                fi

                '''
            }
        }
    }

}