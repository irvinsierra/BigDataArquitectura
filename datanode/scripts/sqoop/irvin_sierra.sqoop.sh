sqoop import \
--connect "jdbc:mysql://mysql:3306/db_irvin" \
--username=root \
--password=root \
--table student_mat \
--split-by age \
--as-textfile \
--target-dir=/user/raw/mysql/bd_irvin/t_student_mat \
--delete-target-dir > /tmp/log_customer.log