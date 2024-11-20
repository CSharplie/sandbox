docker run --name ploosh_postgresql \
  -e POSTGRES_USER=ploosh \
  -e POSTGRES_PASSWORD=ploosh \
  -e POSTGRES_DB=ploosh \
  -p 5432:5432 \
  -d postgres