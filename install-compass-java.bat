curl -O http://repo1.maven.org/maven2/org/jruby/jruby-complete/1.7.4/jruby-complete-1.7.4.jar
java -jar jruby-complete-1.7.4.jar -S gem install -i ./compass compass --no-rdoc --no-ri
jar cf compass.jar -C compass .
rm -rf compass