FROM rabbitmq:3.8.8-management
COPY configs /etc/rabbitmq
EXPOSE 5672/tcp
EXPOSE 15672/tcp
