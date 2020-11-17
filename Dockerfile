FROM rabbitmq:3.8.9-management
COPY configs /etc/rabbitmq
EXPOSE 5672/tcp
EXPOSE 15672/tcp
