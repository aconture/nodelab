# docker-compose build
# docker-compose down
# docker-compose up -d
#docker exec -it node-lab sh
docker build -t node .
docker run -v /mnt/c/Users/Public/Documents/node/apps:/app/apps -p 3000:3000 -it node sh
