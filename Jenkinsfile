// pipeline{
//     agent any
//     // options{
//     //     disableconcurrentBuilds()
//     //     time(time: 30, unit: 'MINUTES')
//     // }
//     // parameters{
//     //     string(name: 'web', defaultValue: 'app', description: 'webapplication')
//     //     choice(name: 'env', choices:['dev', 'stage', 'prod'])
//     //     booleanParam(name: 'deployment', defaultValue: true)
//     // }
//     stages{
//         stage('Build'){
//             steps{
//                 script{
//                     sh """
//                     echo "Hello all"
//                     """
//                 }
//             }
//         }
//     }
// }

pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'echo "Hello all"'
            }
        }
    }
}
