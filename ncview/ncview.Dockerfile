FROM centos:7

# ncview
RUN yum install -y epel-release && \
    yum install -y ncview && \
    rm -rf /var/cache/yum/*

