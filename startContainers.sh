#!/bin/bash
docker run -h gateway -d --name gateway --network=environment-a1 -p 8765:8765 gateway-service --eureka.client.serviceUrl.defaultZone=http://discovery:8761/eureka/
docker run -h customer -d --name customer --network=environment-a1 customer-service --eureka.client.serviceUrl.defaultZone=http://discovery:8761/eureka/
docker run -h discovery -d --name discovery -p 8761:8761 --network=environment-a1 discovery-service
docker run -h account -d --name account -p 2222:2222 --network=environment-a1 account-service --eureka.client.serviceUrl.defaultZone=http://discovery:8761/eureka/
