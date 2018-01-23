FROM java:7
COPY myFile.java .
RUN javac myFile.java

CMD ["java","myFile"]

