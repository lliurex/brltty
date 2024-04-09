# Dependencies for bindings.$O:
bindings.$O: $(SRC_DIR)/bindings.c
bindings.$O: $(SRC_TOP)Headers/prologue.h
bindings.$O: $(BLD_TOP)config.h
bindings.$O: $(BLD_TOP)forbuild.h

