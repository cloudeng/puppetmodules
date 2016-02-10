class { 'tomcat': }
class { 'java': }
tomcat::instance { 'test':
  source_url => 'http://www.carfab.com/apachesoftware/tomcat/tomcat-8/v8.0.30/bin/apache-tomcat-8.0.30.tar.gz'
}->
tomcat::service { 'default': }
