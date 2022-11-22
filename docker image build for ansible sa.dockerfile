FROM semaphoreui/semaphore as builder
USER root
RUN apk add py3-pip
RUN apk add git
RUN pip install pyvmomi
RUN pip install --upgrade git+https://github.com/vmware/vsphere-automation-sdk-python.git
