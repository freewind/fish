function java-use
	set -x -g JAVA_HOME (/usr/libexec/java_home -v $argv)
	java -version
end
