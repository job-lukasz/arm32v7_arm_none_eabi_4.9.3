FROM arm32v7/debian
RUN apt update && \
	apt upgrade && \
	apt install -y build-essential 

ADD gcc-arm-none-eabi-4_9-2017q3-20170912-linux.tar.bz2 /root/

ENV PATH=/root/gcc-arm-none-eabi-4_9-2017q3/bin:$PATH
	 

