BootStrap: docker
FROM centos:7

# ncview
%post
    yum install -y \
        epel-release \
        ncview && \
    rm -rf /var/cache/yum/*

