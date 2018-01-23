FROM java:7
COPY myFile.java
RUNjavac myFile.java

CMD["java","myFile"]

