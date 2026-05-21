
# Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
# Click nbfs://nbhost/SystemFileSystem/Templates/Other/Dockerfile to edit this template
FROM tomcat:10.1.55
COPY target/webapp11-1.0-SNAPSHOT.war //home/dp/snap/apache-tomcat-10.1.55/webapps/
EXPOSE 8080


