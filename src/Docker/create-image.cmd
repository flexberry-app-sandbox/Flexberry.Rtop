docker build --no-cache -f SQL\Dockerfile.PostgreSql -t rtop/postgre-sql ../SQL

docker build --no-cache -f Dockerfile -t rtop/app ../..
