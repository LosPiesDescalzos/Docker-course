docker run -d \
  --name postgres-container \
  -e POSTGRES_PASSWORD=mysecretpassword \
  -e POSTGRES_DB=mydatabase \
  -v /home/vasa/data/:/data/pg \
  -p 5432:5432 \
  postgres:15