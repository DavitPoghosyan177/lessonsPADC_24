1.docker pull mongo:latest
2.docker pull mongo-express
3.mkdir mongoDBtester
4.docker run -d -p 2717:27017 -v ~/mongoDBtester:/data/db --name mymongo mongo:latest
5. docker run -d -p 8081:8081 --rm --link mymongo:mongo --name mongoexpress mongo-express
6.docker rm -f mymongo  and mongoexpress
7. repeat 4 and 5
