pipeline {
  agent any
  stages {
    stage('execution') {
      agent any
      steps {
        sh 'python -m robot --report NONE --outputdir output --logtitle "Task log" tasks.robot'
      }
    }

  }
}