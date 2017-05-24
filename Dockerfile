FROM project31/aarch64-centos-qemu:7.3.1611

RUN [ "cross-build-start" ]

RUN echo "Hello from Aarch64 container"
RUN yum clean all
RUN yum -y install httpd --nogpgcheck

RUN [ "cross-build-end" ]  
