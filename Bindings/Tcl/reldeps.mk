# Dependencies for bindings.$O:
bindings.$O: $(SRC_DIR)/bindings.c
bindings.$O: $(BLD_TOP)Programs/brlapi.h
bindings.$O: $(BLD_TOP)Programs/brlapi_constants.h
bindings.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
bindings.$O: $(SRC_TOP)Headers/brl_dots.h

