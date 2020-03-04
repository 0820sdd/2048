FROM daocloud.io/daocloud/dao-2048:latest

#ARG USERNAME
#ARG PASSWORD

# Using pip:
RUN export PIP_USERNAME=${USERNAME} \    
&& export PIP_PASSWORD=${PASSWORD} \    
&& echo $PIP_USERNAME \
&& echo $PIP_PASSWORD

