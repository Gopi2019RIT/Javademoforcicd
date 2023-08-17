FROM mysql

COPY ./employee.sql /tmp

CMD [ "mysqld", "--init-file=/tmp/employee.sql" ]