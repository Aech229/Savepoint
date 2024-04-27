SELECT * FROM savepoint.new_table;
SELECT * FROM new.table;
update new_table
set apellido = "JEPETO"
WHERE idinformacion= 1;

START TRANSACTION;
BEGIN;
SAVEPOINT regresar;

ROLLBACK TO SAVEPOINT regresar;
