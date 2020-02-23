pipeline {
    agent {
        docker {
            image 'ruby'
        }
    }
    stages {
        stage('Build') {
            steps {
                echo 'Building or resolve dependencies!'
                sh 'bundle install'
            }
        }
        stage('Tests') {
            steps {
                echo 'Running regression tests'
            }
        }
        stage('Acceptance') {
            steps {
                echo 'Wait for acceptance by User'
                input(message: 'Go to production?', ok: 'Yes')
            }
        }
        stage('Prod') {
            steps {
                echo 'WebApp is ready :)'
            }
        }
    }
}
