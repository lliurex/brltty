# Dependencies for speech.$O:
speech.$O: $(SRC_DIR)/speech.c
speech.$O: $(SRC_TOP)Headers/prologue.h
speech.$O: $(BLD_TOP)config.h
speech.$O: $(BLD_TOP)forbuild.h
speech.$O: $(SRC_TOP)Headers/log.h
speech.$O: $(SRC_TOP)Headers/parse.h
speech.$O: $(SRC_TOP)Headers/driver.h
speech.$O: $(SRC_TOP)Headers/spk.h
speech.$O: $(SRC_TOP)Headers/spk_base.h
speech.$O: $(SRC_TOP)Headers/spk_driver.h
speech.$O: $(SRC_TOP)Headers/spk_types.h
speech.$O: $(SRC_DIR)/languages.h
speech.$O: $(SRC_DIR)/voices.h

