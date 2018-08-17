EXTENSION = median        # the extensions name
DATA = median--0.0.1.sql  # script files to install
REGRESS = median_test     # our test script file (without extension)
MODULES = median

# postgres build stuff
PG_CONFIG =pg_config
PGXS := $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)