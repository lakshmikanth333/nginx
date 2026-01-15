pipeline{
    agent { label 'master'}
    // options{
    //     disableconcurrentBuilds()
    //     time(time: 30, unit: 'MINUTES')
    // }
    // parameters{
    //     string(name: 'web', defaultValue: 'app', description: 'webapplication')
    //     choice(name: 'env', choices:['dev', 'stage', 'prod'])
    //     booleanParam(name: 'deployment', defaultValue: true)
    // }
    stages{
        stage('Build'){
            steps{
                script{
                    sh """
                    echo "Hello all"
                    """
                }
            }
        }
    }
}