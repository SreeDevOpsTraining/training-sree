// Jenkinsfile uses DSL - Descriptive language

node {
    // the below statement checks out the code from github
    stage 'checkout'
      checkout scm

    stage 'build'
      sh 'export PATH=/var/jenkins_home/.rvm/gems/ruby-2.4.1/bin:/var/jenkins_home/.rvm/gems/ruby-2.4.1@global/bin:/var/jenkins_home/.rvm/rubies/ruby-2.4.1/bin:/var/jenkins_home/.rvm/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games'
      sh 'ruby -v'
      sh 'gem install bundler'
}
