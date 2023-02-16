pipeline {
    agent any
 
    
    parameters {
        choice(name: "host", description: '', choices: ["https://18.212.213.125/nexus/content/repositories/thirdparty/archetype-catalog.xml","ip-172-31-20-108.ec2.internal"])
        string(name: "user", defaultValue: "admin", description: 'user name',)
        string(name: "pass", defaultValue: "Ur2mgbj", description: 'password',)
    }


      stages {

      stage ('Execute run shell script'){
          steps{
              sh "cd /usr/share/jenkins"
              sh "ls -lrth /usr/share/jenkins"
              sh "chmod +x /usr/share/jenkins/bundle.sh"
              sh "/bin/bash /usr/share/jenkins/bundle.sh"
          }
      }
                 
    }
}
