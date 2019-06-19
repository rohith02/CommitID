FROM ubuntu

RUN /bin/bash -c  'echo this would generally be apt-get or other system  configuration'
ENV myCustomEnvVar="This is a simple."\
	otherEnvVar="This is also a simple."
