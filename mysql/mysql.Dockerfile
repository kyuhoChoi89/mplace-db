FROM mysql:8

COPY ./config/utf8.cnf /etc/mysql/conf.d/
# COPY ./config/mysql.cnf /etc/mysql/conf.d/
# COPY ./scripts/ /docker-entrypoint-initdb.d/