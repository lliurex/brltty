# Dependencies for speech.$O:
speech.$O: $(SRC_DIR)/speech.c
speech.$O: $(SRC_TOP)Headers/prologue.h
speech.$O: $(BLD_TOP)config.h
speech.$O: $(BLD_TOP)forbuild.h
speech.$O: $(SRC_TOP)Headers/driver.h
speech.$O: $(SRC_TOP)Headers/spk.h
speech.$O: $(SRC_TOP)Headers/spk_base.h
speech.$O: $(SRC_TOP)Headers/spk_driver.h
speech.$O: $(SRC_TOP)Headers/spk_types.h
speech.$O: $(SRC_DIR)/speech.h
speech.$O: $(SRC_TOP)Drivers/Braille/BrailleLite/braille.h
speech.$O: $(SRC_TOP)Headers/async.h
speech.$O: $(SRC_TOP)Headers/async_io.h
speech.$O: $(SRC_TOP)Headers/io_serial.h
speech.$O: $(SRC_TOP)Headers/serial_types.h

