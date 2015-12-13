# foreign_table_exposer/Makefile

MODULE_big = foreign_table_exposer
OBJS = foreign_table_exposer.o

EXTENSION = foreign_table_exposer
DATA = sql/foreign_table_exposer--1.0.sql
PGFILEDESC = "foreign_table_exposer - expose foreign tables as a regular table"

PG_CONFIG = pg_config
PGXS := $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)

