# Dependencies for Bindings/Emacs/bindings.$O:
$(BLD_TOP)Bindings/Emacs/bindings.$O: $(SRC_TOP)Bindings/Emacs/bindings.c
$(BLD_TOP)Bindings/Emacs/bindings.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Bindings/Emacs/bindings.$O: $(BLD_TOP)config.h
$(BLD_TOP)Bindings/Emacs/bindings.$O: $(BLD_TOP)forbuild.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Bindings/Java/bindings.$O:
$(BLD_TOP)Bindings/Java/bindings.$O: $(SRC_TOP)Bindings/Java/bindings.c
$(BLD_TOP)Bindings/Java/bindings.$O: $(SRC_TOP)Bindings/Java/bindings.h
$(BLD_TOP)Bindings/Java/bindings.$O: $(SRC_TOP)Headers/common_java.h
$(BLD_TOP)Bindings/Java/bindings.$O: $(BLD_TOP)Programs/brlapi.h
$(BLD_TOP)Bindings/Java/bindings.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Bindings/Java/bindings.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Bindings/Java/bindings.$O: $(SRC_TOP)Programs/brlapi_param.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Bindings/Lua/bindings.$O:
$(BLD_TOP)Bindings/Lua/bindings.$O: $(SRC_TOP)Bindings/Lua/bindings.c
$(BLD_TOP)Bindings/Lua/bindings.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Bindings/Lua/bindings.$O: $(BLD_TOP)config.h
$(BLD_TOP)Bindings/Lua/bindings.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Bindings/Lua/bindings.$O: $(BLD_TOP)Bindings/Lua/cmd.auto.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Bindings/OCaml/brlapi_stubs.$O:
$(BLD_TOP)Bindings/OCaml/brlapi_stubs.$O: $(SRC_TOP)Bindings/OCaml/brlapi_stubs.c
$(BLD_TOP)Bindings/OCaml/brlapi_stubs.$O: $(BLD_TOP)Programs/brlapi.h
$(BLD_TOP)Bindings/OCaml/brlapi_stubs.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Bindings/OCaml/brlapi_stubs.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Bindings/OCaml/brlapi_stubs.$O: $(SRC_TOP)Programs/brlapi_param.h
$(BLD_TOP)Bindings/OCaml/brlapi_stubs.$O: $(SRC_TOP)Programs/brlapi_protocol.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Bindings/Python/bindings.$O:
$(BLD_TOP)Bindings/Python/bindings.$O: $(SRC_TOP)Bindings/Python/bindings.c
$(BLD_TOP)Bindings/Python/bindings.$O: $(BLD_TOP)Programs/brlapi.h
$(BLD_TOP)Bindings/Python/bindings.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Bindings/Python/bindings.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Bindings/Python/bindings.$O: $(SRC_TOP)Programs/brlapi_param.h
$(BLD_TOP)Bindings/Python/bindings.$O: $(SRC_TOP)Bindings/Python/bindings.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Bindings/Tcl/bindings.$O:
$(BLD_TOP)Bindings/Tcl/bindings.$O: $(SRC_TOP)Bindings/Tcl/bindings.c
$(BLD_TOP)Bindings/Tcl/bindings.$O: $(BLD_TOP)Programs/brlapi.h
$(BLD_TOP)Bindings/Tcl/bindings.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Bindings/Tcl/bindings.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Bindings/Tcl/bindings.$O: $(SRC_TOP)Programs/brlapi_param.h
$(BLD_TOP)Bindings/Tcl/bindings.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Bindings/Tcl/bindings.$O: $(BLD_TOP)Bindings/Tcl/parameters.auto.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/Albatross/braille.$O:
$(BLD_TOP)Drivers/Braille/Albatross/braille.$O: $(SRC_TOP)Drivers/Braille/Albatross/braille.c
$(BLD_TOP)Drivers/Braille/Albatross/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/Albatross/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/Albatross/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/Albatross/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/Albatross/braille.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Drivers/Braille/Albatross/braille.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Drivers/Braille/Albatross/braille.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Drivers/Braille/Albatross/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/Albatross/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/Albatross/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/Albatross/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/Albatross/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/Albatross/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/Albatross/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/Albatross/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/Albatross/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/Albatross/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/Albatross/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/Albatross/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/Albatross/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/Albatross/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/Albatross/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/Albatross/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/Albatross/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/Albatross/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/Albatross/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/Albatross/braille.$O: $(SRC_TOP)Drivers/Braille/Albatross/brldefs-at.h
$(BLD_TOP)Drivers/Braille/Albatross/braille.$O: $(SRC_TOP)Headers/io_serial.h
$(BLD_TOP)Drivers/Braille/Albatross/braille.$O: $(SRC_TOP)Headers/io_usb.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/Alva/braille.$O:
$(BLD_TOP)Drivers/Braille/Alva/braille.$O: $(SRC_TOP)Drivers/Braille/Alva/braille.c
$(BLD_TOP)Drivers/Braille/Alva/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/Alva/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/Alva/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/Alva/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/Alva/braille.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Drivers/Braille/Alva/braille.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Drivers/Braille/Alva/braille.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Drivers/Braille/Alva/braille.$O: $(SRC_TOP)Headers/bitfield.h
$(BLD_TOP)Drivers/Braille/Alva/braille.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Drivers/Braille/Alva/braille.$O: $(SRC_TOP)Headers/ascii.h
$(BLD_TOP)Drivers/Braille/Alva/braille.$O: $(SRC_TOP)Programs/hidkeys.h
$(BLD_TOP)Drivers/Braille/Alva/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/Alva/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/Alva/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/Alva/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/Alva/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/Alva/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/Alva/braille.$O: $(SRC_TOP)Headers/io_usb.h
$(BLD_TOP)Drivers/Braille/Alva/braille.$O: $(SRC_TOP)Headers/usb_hid.h
$(BLD_TOP)Drivers/Braille/Alva/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/Alva/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/Alva/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/Alva/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/Alva/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/Alva/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/Alva/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/Alva/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/Alva/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/Alva/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/Alva/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/Alva/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/Alva/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/Alva/braille.$O: $(SRC_TOP)Drivers/Braille/Alva/brldefs-al.h
$(BLD_TOP)Drivers/Braille/Alva/braille.$O: $(SRC_TOP)Drivers/Braille/Alva/braille.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/B2G/braille.$O:
$(BLD_TOP)Drivers/Braille/B2G/braille.$O: $(SRC_TOP)Drivers/Braille/B2G/braille.c
$(BLD_TOP)Drivers/Braille/B2G/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/B2G/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/B2G/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/B2G/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/B2G/braille.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Drivers/Braille/B2G/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/B2G/braille.$O: $(SRC_TOP)Headers/async_io.h
$(BLD_TOP)Drivers/Braille/B2G/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/B2G/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/B2G/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/B2G/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/B2G/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/B2G/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/B2G/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/B2G/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/B2G/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/B2G/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/B2G/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/B2G/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/B2G/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/B2G/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/B2G/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/B2G/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/B2G/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/B2G/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/B2G/braille.$O: $(SRC_TOP)Drivers/Braille/B2G/brldefs-bg.h
$(BLD_TOP)Drivers/Braille/B2G/braille.$O: $(SRC_TOP)Drivers/Braille/B2G/metec_flat20_ioctl.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/Baum/braille.$O:
$(BLD_TOP)Drivers/Braille/Baum/braille.$O: $(SRC_TOP)Drivers/Braille/Baum/braille.c
$(BLD_TOP)Drivers/Braille/Baum/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/Baum/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/Baum/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/Baum/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/Baum/braille.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Drivers/Braille/Baum/braille.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Drivers/Braille/Baum/braille.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Drivers/Braille/Baum/braille.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Drivers/Braille/Baum/braille.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Drivers/Braille/Baum/braille.$O: $(SRC_TOP)Headers/ascii.h
$(BLD_TOP)Drivers/Braille/Baum/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/Baum/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/Baum/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/Baum/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/Baum/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/Baum/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/Baum/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/Baum/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/Baum/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/Baum/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/Baum/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/Baum/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/Baum/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/Baum/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/Baum/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/Baum/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/Baum/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/Baum/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/Baum/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/Baum/braille.$O: $(SRC_TOP)Drivers/Braille/Baum/brldefs-bm.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/BrailComm/braille.$O:
$(BLD_TOP)Drivers/Braille/BrailComm/braille.$O: $(SRC_TOP)Drivers/Braille/BrailComm/braille.c
$(BLD_TOP)Drivers/Braille/BrailComm/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/BrailComm/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/BrailComm/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/BrailComm/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/BrailComm/braille.$O: $(SRC_TOP)Headers/io_serial.h
$(BLD_TOP)Drivers/Braille/BrailComm/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/BrailComm/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/BrailComm/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/BrailComm/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/BrailComm/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/BrailComm/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/BrailComm/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/BrailComm/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/BrailComm/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/BrailComm/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/BrailComm/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/BrailComm/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/BrailComm/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/BrailComm/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/BrailComm/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/BrailComm/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/BrailComm/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/BrailComm/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/BrailComm/braille.$O: $(SRC_TOP)Drivers/Braille/BrailComm/brl-out.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/BrailleLite/braille.$O:
$(BLD_TOP)Drivers/Braille/BrailleLite/braille.$O: $(SRC_TOP)Drivers/Braille/BrailleLite/braille.c
$(BLD_TOP)Drivers/Braille/BrailleLite/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/BrailleLite/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/BrailleLite/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/BrailleLite/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/BrailleLite/braille.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Drivers/Braille/BrailleLite/braille.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Drivers/Braille/BrailleLite/braille.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Drivers/Braille/BrailleLite/braille.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Drivers/Braille/BrailleLite/braille.$O: $(SRC_TOP)Headers/message.h
$(BLD_TOP)Drivers/Braille/BrailleLite/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/BrailleLite/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/BrailleLite/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/BrailleLite/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/BrailleLite/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/BrailleLite/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/BrailleLite/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/BrailleLite/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/BrailleLite/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/BrailleLite/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/BrailleLite/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/BrailleLite/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/BrailleLite/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/BrailleLite/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/BrailleLite/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/BrailleLite/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/BrailleLite/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/BrailleLite/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/BrailleLite/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/BrailleLite/braille.$O: $(SRC_TOP)Drivers/Braille/BrailleLite/braille.h
$(BLD_TOP)Drivers/Braille/BrailleLite/braille.$O: $(SRC_TOP)Headers/io_serial.h
$(BLD_TOP)Drivers/Braille/BrailleLite/braille.$O: $(SRC_TOP)Drivers/Braille/BrailleLite/bindings.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/BrailleMemo/braille.$O:
$(BLD_TOP)Drivers/Braille/BrailleMemo/braille.$O: $(SRC_TOP)Drivers/Braille/BrailleMemo/braille.c
$(BLD_TOP)Drivers/Braille/BrailleMemo/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/BrailleMemo/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/BrailleMemo/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/BrailleMemo/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/BrailleMemo/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/BrailleMemo/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/BrailleMemo/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/BrailleMemo/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/BrailleMemo/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/BrailleMemo/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/BrailleMemo/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/BrailleMemo/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/BrailleMemo/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/BrailleMemo/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/BrailleMemo/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/BrailleMemo/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/BrailleMemo/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/BrailleMemo/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/BrailleMemo/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/BrailleMemo/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/BrailleMemo/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/BrailleMemo/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/BrailleMemo/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/BrailleMemo/braille.$O: $(SRC_TOP)Drivers/Braille/BrailleMemo/brldefs-mm.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/BrailleNote/braille.$O:
$(BLD_TOP)Drivers/Braille/BrailleNote/braille.$O: $(SRC_TOP)Drivers/Braille/BrailleNote/braille.c
$(BLD_TOP)Drivers/Braille/BrailleNote/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/BrailleNote/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/BrailleNote/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/BrailleNote/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/BrailleNote/braille.$O: $(SRC_TOP)Headers/device.h
$(BLD_TOP)Drivers/Braille/BrailleNote/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/BrailleNote/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/BrailleNote/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/BrailleNote/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/BrailleNote/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/BrailleNote/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/BrailleNote/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/BrailleNote/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/BrailleNote/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/BrailleNote/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/BrailleNote/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/BrailleNote/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/BrailleNote/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/BrailleNote/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/BrailleNote/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/BrailleNote/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/BrailleNote/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/BrailleNote/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/BrailleNote/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/BrailleNote/braille.$O: $(SRC_TOP)Drivers/Braille/BrailleNote/brldefs-bn.h
$(BLD_TOP)Drivers/Braille/BrailleNote/braille.$O: $(SRC_TOP)Headers/ascii.h
$(BLD_TOP)Drivers/Braille/BrailleNote/braille.$O: $(SRC_TOP)Headers/ttb.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/Braudi/braille.$O:
$(BLD_TOP)Drivers/Braille/Braudi/braille.$O: $(SRC_TOP)Drivers/Braille/Braudi/braille.c
$(BLD_TOP)Drivers/Braille/Braudi/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/Braudi/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/Braudi/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/Braudi/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/Braudi/braille.$O: $(SRC_TOP)Headers/ascii.h
$(BLD_TOP)Drivers/Braille/Braudi/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/Braudi/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/Braudi/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/Braudi/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/Braudi/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/Braudi/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/Braudi/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/Braudi/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/Braudi/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/Braudi/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/Braudi/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/Braudi/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/Braudi/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/Braudi/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/Braudi/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/Braudi/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/Braudi/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/Braudi/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/Braudi/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/Braudi/braille.$O: $(SRC_TOP)Headers/io_serial.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/BrlAPI/braille.$O:
$(BLD_TOP)Drivers/Braille/BrlAPI/braille.$O: $(SRC_TOP)Drivers/Braille/BrlAPI/braille.c
$(BLD_TOP)Drivers/Braille/BrlAPI/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/BrlAPI/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/BrlAPI/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/BrlAPI/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/BrlAPI/braille.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Drivers/Braille/BrlAPI/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/BrlAPI/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/BrlAPI/braille.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Drivers/Braille/BrlAPI/braille.$O: $(SRC_TOP)Programs/scr.h
$(BLD_TOP)Drivers/Braille/BrlAPI/braille.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Drivers/Braille/BrlAPI/braille.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Drivers/Braille/BrlAPI/braille.$O: $(SRC_TOP)Programs/cmd_brlapi.h
$(BLD_TOP)Drivers/Braille/BrlAPI/braille.$O: $(SRC_TOP)Headers/charset.h
$(BLD_TOP)Drivers/Braille/BrlAPI/braille.$O: $(SRC_TOP)Headers/lock.h
$(BLD_TOP)Drivers/Braille/BrlAPI/braille.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Drivers/Braille/BrlAPI/braille.$O: $(BLD_TOP)Programs/brlapi.h
$(BLD_TOP)Drivers/Braille/BrlAPI/braille.$O: $(SRC_TOP)Programs/brlapi_param.h
$(BLD_TOP)Drivers/Braille/BrlAPI/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/BrlAPI/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/BrlAPI/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/BrlAPI/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/BrlAPI/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/BrlAPI/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/BrlAPI/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/BrlAPI/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/BrlAPI/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/BrlAPI/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/BrlAPI/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/BrlAPI/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/BrlAPI/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/BrlAPI/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/BrlAPI/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/BrlAPI/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/BrlAPI/braille.$O: $(SRC_TOP)Headers/usb_types.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/Canute/braille.$O:
$(BLD_TOP)Drivers/Braille/Canute/braille.$O: $(SRC_TOP)Drivers/Braille/Canute/braille.c
$(BLD_TOP)Drivers/Braille/Canute/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/Canute/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/Canute/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/Canute/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/Canute/braille.$O: $(SRC_TOP)Headers/crc_algorithms.h
$(BLD_TOP)Drivers/Braille/Canute/braille.$O: $(SRC_TOP)Headers/crc_definitions.h
$(BLD_TOP)Drivers/Braille/Canute/braille.$O: $(SRC_TOP)Headers/crc_generate.h
$(BLD_TOP)Drivers/Braille/Canute/braille.$O: $(SRC_TOP)Headers/crc_properties.h
$(BLD_TOP)Drivers/Braille/Canute/braille.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Drivers/Braille/Canute/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/Canute/braille.$O: $(SRC_TOP)Headers/async_alarm.h
$(BLD_TOP)Drivers/Braille/Canute/braille.$O: $(SRC_TOP)Headers/async_types_alarm.h
$(BLD_TOP)Drivers/Braille/Canute/braille.$O: $(SRC_TOP)Headers/timing_types.h
$(BLD_TOP)Drivers/Braille/Canute/braille.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Drivers/Braille/Canute/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/Canute/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/Canute/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/Canute/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/Canute/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/Canute/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/Canute/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/Canute/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/Canute/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/Canute/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/Canute/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/Canute/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/Canute/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/Canute/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/Canute/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/Canute/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/Canute/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/Canute/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/Canute/braille.$O: $(SRC_TOP)Drivers/Braille/Canute/brldefs-cn.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/Cebra/braille.$O:
$(BLD_TOP)Drivers/Braille/Cebra/braille.$O: $(SRC_TOP)Drivers/Braille/Cebra/braille.c
$(BLD_TOP)Drivers/Braille/Cebra/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/Cebra/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/Cebra/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/Cebra/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/Cebra/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/Cebra/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/Cebra/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/Cebra/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/Cebra/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/Cebra/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/Cebra/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/Cebra/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/Cebra/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/Cebra/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/Cebra/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/Cebra/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/Cebra/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/Cebra/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/Cebra/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/Cebra/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/Cebra/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/Cebra/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/Cebra/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/Cebra/braille.$O: $(SRC_TOP)Drivers/Braille/Cebra/brldefs-ce.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/CombiBraille/braille.$O:
$(BLD_TOP)Drivers/Braille/CombiBraille/braille.$O: $(SRC_TOP)Drivers/Braille/CombiBraille/braille.c
$(BLD_TOP)Drivers/Braille/CombiBraille/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/CombiBraille/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/CombiBraille/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/CombiBraille/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/CombiBraille/braille.$O: $(SRC_TOP)Headers/ascii.h
$(BLD_TOP)Drivers/Braille/CombiBraille/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/CombiBraille/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/CombiBraille/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/CombiBraille/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/CombiBraille/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/CombiBraille/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/CombiBraille/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/CombiBraille/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/CombiBraille/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/CombiBraille/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/CombiBraille/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/CombiBraille/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/CombiBraille/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/CombiBraille/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/CombiBraille/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/CombiBraille/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/CombiBraille/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/CombiBraille/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/CombiBraille/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/CombiBraille/braille.$O: $(SRC_TOP)Drivers/Braille/CombiBraille/brldefs-cb.h
$(BLD_TOP)Drivers/Braille/CombiBraille/braille.$O: $(SRC_TOP)Drivers/Braille/CombiBraille/braille.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/DotPad/braille.$O:
$(BLD_TOP)Drivers/Braille/DotPad/braille.$O: $(SRC_TOP)Drivers/Braille/DotPad/braille.c
$(BLD_TOP)Drivers/Braille/DotPad/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/DotPad/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/DotPad/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/DotPad/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/DotPad/braille.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Drivers/Braille/DotPad/braille.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Drivers/Braille/DotPad/braille.$O: $(SRC_TOP)Headers/bitfield.h
$(BLD_TOP)Drivers/Braille/DotPad/braille.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Drivers/Braille/DotPad/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/DotPad/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/DotPad/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/DotPad/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/DotPad/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/DotPad/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/DotPad/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/DotPad/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/DotPad/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/DotPad/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/DotPad/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/DotPad/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/DotPad/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/DotPad/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/DotPad/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/DotPad/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/DotPad/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/DotPad/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/DotPad/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/DotPad/braille.$O: $(SRC_TOP)Drivers/Braille/DotPad/brldefs-dp.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/EcoBraille/braille.$O:
$(BLD_TOP)Drivers/Braille/EcoBraille/braille.$O: $(SRC_TOP)Drivers/Braille/EcoBraille/braille.c
$(BLD_TOP)Drivers/Braille/EcoBraille/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/EcoBraille/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/EcoBraille/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/EcoBraille/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/EcoBraille/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/EcoBraille/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/EcoBraille/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/EcoBraille/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/EcoBraille/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/EcoBraille/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/EcoBraille/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/EcoBraille/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/EcoBraille/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/EcoBraille/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/EcoBraille/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/EcoBraille/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/EcoBraille/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/EcoBraille/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/EcoBraille/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/EcoBraille/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/EcoBraille/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/EcoBraille/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/EcoBraille/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/EcoBraille/braille.$O: $(SRC_TOP)Drivers/Braille/EcoBraille/braille.h
$(BLD_TOP)Drivers/Braille/EcoBraille/braille.$O: $(SRC_TOP)Headers/io_serial.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/EuroBraille/eu_braille.$O:
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_braille.$O: $(SRC_TOP)Drivers/Braille/EuroBraille/eu_braille.c
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_braille.$O: $(SRC_TOP)Headers/message.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_braille.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_braille.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_braille.$O: $(SRC_TOP)Headers/async_wait.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/EuroBraille/eu_clio.$O:
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_clio.$O: $(SRC_TOP)Drivers/Braille/EuroBraille/eu_clio.c
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_clio.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_clio.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_clio.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_clio.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_clio.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_clio.$O: $(SRC_TOP)Headers/ascii.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_clio.$O: $(SRC_TOP)Drivers/Braille/EuroBraille/brldefs-eu.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_clio.$O: $(SRC_TOP)Drivers/Braille/EuroBraille/eu_protocol.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_clio.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_clio.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_clio.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_clio.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_clio.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_clio.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_clio.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_clio.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_clio.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_clio.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_clio.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_clio.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_clio.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_clio.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_clio.$O: $(SRC_TOP)Headers/usb_types.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/EuroBraille/eu_esysiris.$O:
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_esysiris.$O: $(SRC_TOP)Drivers/Braille/EuroBraille/eu_esysiris.c
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_esysiris.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_esysiris.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_esysiris.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_esysiris.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_esysiris.$O: $(SRC_TOP)Headers/ascii.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_esysiris.$O: $(SRC_TOP)Drivers/Braille/EuroBraille/brldefs-eu.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_esysiris.$O: $(SRC_TOP)Drivers/Braille/EuroBraille/eu_protocol.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_esysiris.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_esysiris.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_esysiris.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_esysiris.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_esysiris.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_esysiris.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_esysiris.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_esysiris.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_esysiris.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_esysiris.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_esysiris.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_esysiris.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_esysiris.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_esysiris.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_esysiris.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eu_esysiris.$O: $(SRC_TOP)Drivers/Braille/EuroBraille/eu_protocoldef.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/EuroBraille/eutp_brl.$O:
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_brl.$O: $(SRC_TOP)Drivers/Braille/EuroBraille/eutp_brl.c
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_brl.$O: $(BLD_TOP)Programs/brlapi.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_brl.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_brl.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_brl.$O: $(SRC_TOP)Programs/brlapi_param.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_brl.$O: $(SRC_TOP)Drivers/Braille/EuroBraille/eutp_brl.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_brl.$O: $(SRC_TOP)Drivers/Braille/EuroBraille/eutp_pc.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_brl.$O: $(SRC_TOP)Drivers/Braille/EuroBraille/eutp_tools.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_brl.$O: $(SRC_TOP)Drivers/Braille/EuroBraille/eutp_transfer.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/EuroBraille/eutp_convert.$O:
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_convert.$O: $(SRC_TOP)Drivers/Braille/EuroBraille/eutp_convert.c
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_convert.$O: $(BLD_TOP)Programs/brlapi.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_convert.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_convert.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_convert.$O: $(SRC_TOP)Programs/brlapi_param.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_convert.$O: $(SRC_TOP)Drivers/Braille/EuroBraille/eutp_brl.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/EuroBraille/eutp_debug.$O:
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_debug.$O: $(SRC_TOP)Drivers/Braille/EuroBraille/eutp_debug.c
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/EuroBraille/eutp_main.$O:
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_main.$O: $(SRC_TOP)Drivers/Braille/EuroBraille/eutp_main.c
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_main.$O: $(SRC_TOP)Drivers/Braille/EuroBraille/eutp_brl.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_main.$O: $(BLD_TOP)Programs/brlapi.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_main.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_main.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_main.$O: $(SRC_TOP)Programs/brlapi_param.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_main.$O: $(SRC_TOP)Drivers/Braille/EuroBraille/eutp_convert.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_main.$O: $(SRC_TOP)Drivers/Braille/EuroBraille/eutp_pc.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/EuroBraille/eutp_pc.$O:
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_pc.$O: $(SRC_TOP)Drivers/Braille/EuroBraille/eutp_pc.c
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_pc.$O: $(SRC_TOP)Drivers/Braille/EuroBraille/eutp_brl.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_pc.$O: $(BLD_TOP)Programs/brlapi.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_pc.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_pc.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_pc.$O: $(SRC_TOP)Programs/brlapi_param.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_pc.$O: $(SRC_TOP)Drivers/Braille/EuroBraille/eutp_pc.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/EuroBraille/eutp_tools.$O:
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_tools.$O: $(SRC_TOP)Drivers/Braille/EuroBraille/eutp_tools.c
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_tools.$O: $(SRC_TOP)Drivers/Braille/EuroBraille/eutp_brl.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_tools.$O: $(BLD_TOP)Programs/brlapi.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_tools.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_tools.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_tools.$O: $(SRC_TOP)Programs/brlapi_param.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/EuroBraille/eutp_transfer.$O:
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_transfer.$O: $(SRC_TOP)Drivers/Braille/EuroBraille/eutp_transfer.c
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_transfer.$O: $(BLD_TOP)Programs/brlapi.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_transfer.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_transfer.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_transfer.$O: $(SRC_TOP)Programs/brlapi_param.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_transfer.$O: $(SRC_TOP)Drivers/Braille/EuroBraille/eutp_brl.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_transfer.$O: $(SRC_TOP)Drivers/Braille/EuroBraille/eutp_debug.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_transfer.$O: $(SRC_TOP)Drivers/Braille/EuroBraille/eutp_tools.h
$(BLD_TOP)Drivers/Braille/EuroBraille/eutp_transfer.$O: $(SRC_TOP)Drivers/Braille/EuroBraille/eutp_convert.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/FrankAudiodata/braille.$O:
$(BLD_TOP)Drivers/Braille/FrankAudiodata/braille.$O: $(SRC_TOP)Drivers/Braille/FrankAudiodata/braille.c
$(BLD_TOP)Drivers/Braille/FrankAudiodata/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/FrankAudiodata/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/FrankAudiodata/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/FrankAudiodata/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/FrankAudiodata/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/FrankAudiodata/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/FrankAudiodata/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/FrankAudiodata/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/FrankAudiodata/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/FrankAudiodata/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/FrankAudiodata/braille.$O: $(SRC_TOP)Headers/io_usb.h
$(BLD_TOP)Drivers/Braille/FrankAudiodata/braille.$O: $(SRC_TOP)Headers/ezusb.h
$(BLD_TOP)Drivers/Braille/FrankAudiodata/braille.$O: $(SRC_TOP)Headers/ihex_types.h
$(BLD_TOP)Drivers/Braille/FrankAudiodata/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/FrankAudiodata/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/FrankAudiodata/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/FrankAudiodata/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/FrankAudiodata/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/FrankAudiodata/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/FrankAudiodata/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/FrankAudiodata/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/FrankAudiodata/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/FrankAudiodata/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/FrankAudiodata/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/FrankAudiodata/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/FrankAudiodata/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/FrankAudiodata/braille.$O: $(SRC_TOP)Drivers/Braille/FrankAudiodata/brldefs-fa.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/FreedomScientific/braille.$O:
$(BLD_TOP)Drivers/Braille/FreedomScientific/braille.$O: $(SRC_TOP)Drivers/Braille/FreedomScientific/braille.c
$(BLD_TOP)Drivers/Braille/FreedomScientific/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/FreedomScientific/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/FreedomScientific/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/FreedomScientific/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/FreedomScientific/braille.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Drivers/Braille/FreedomScientific/braille.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Drivers/Braille/FreedomScientific/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/FreedomScientific/braille.$O: $(SRC_TOP)Headers/async_alarm.h
$(BLD_TOP)Drivers/Braille/FreedomScientific/braille.$O: $(SRC_TOP)Headers/async_types_alarm.h
$(BLD_TOP)Drivers/Braille/FreedomScientific/braille.$O: $(SRC_TOP)Headers/timing_types.h
$(BLD_TOP)Drivers/Braille/FreedomScientific/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/FreedomScientific/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/FreedomScientific/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/FreedomScientific/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/FreedomScientific/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/FreedomScientific/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/FreedomScientific/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/FreedomScientific/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/FreedomScientific/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/FreedomScientific/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/FreedomScientific/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/FreedomScientific/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/FreedomScientific/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/FreedomScientific/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/FreedomScientific/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/FreedomScientific/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/FreedomScientific/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/FreedomScientific/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/FreedomScientific/braille.$O: $(SRC_TOP)Drivers/Braille/FreedomScientific/brldefs-fs.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/HIMS/braille.$O:
$(BLD_TOP)Drivers/Braille/HIMS/braille.$O: $(SRC_TOP)Drivers/Braille/HIMS/braille.c
$(BLD_TOP)Drivers/Braille/HIMS/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/HIMS/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/HIMS/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/HIMS/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/HIMS/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/HIMS/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/HIMS/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/HIMS/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/HIMS/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/HIMS/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/HIMS/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/HIMS/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/HIMS/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/HIMS/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/HIMS/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/HIMS/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/HIMS/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/HIMS/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/HIMS/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/HIMS/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/HIMS/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/HIMS/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/HIMS/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/HIMS/braille.$O: $(SRC_TOP)Drivers/Braille/HIMS/brldefs-hm.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/HandyTech/braille.$O:
$(BLD_TOP)Drivers/Braille/HandyTech/braille.$O: $(SRC_TOP)Drivers/Braille/HandyTech/braille.c
$(BLD_TOP)Drivers/Braille/HandyTech/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/HandyTech/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/HandyTech/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/HandyTech/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/HandyTech/braille.$O: $(SRC_TOP)Programs/parameters.h
$(BLD_TOP)Drivers/Braille/HandyTech/braille.$O: $(SRC_TOP)Headers/bitfield.h
$(BLD_TOP)Drivers/Braille/HandyTech/braille.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Drivers/Braille/HandyTech/braille.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Drivers/Braille/HandyTech/braille.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Drivers/Braille/HandyTech/braille.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Drivers/Braille/HandyTech/braille.$O: $(SRC_TOP)Headers/ascii.h
$(BLD_TOP)Drivers/Braille/HandyTech/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/HandyTech/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/HandyTech/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/HandyTech/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/HandyTech/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/HandyTech/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/HandyTech/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/HandyTech/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/HandyTech/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/HandyTech/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/HandyTech/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/HandyTech/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/HandyTech/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/HandyTech/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/HandyTech/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/HandyTech/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/HandyTech/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/HandyTech/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/HandyTech/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/HandyTech/braille.$O: $(SRC_TOP)Drivers/Braille/HandyTech/brldefs-ht.h
$(BLD_TOP)Drivers/Braille/HandyTech/braille.$O: $(SRC_TOP)Headers/io_usb.h
$(BLD_TOP)Drivers/Braille/HandyTech/braille.$O: $(SRC_TOP)Headers/usb_hid.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/Hedo/braille.$O:
$(BLD_TOP)Drivers/Braille/Hedo/braille.$O: $(SRC_TOP)Drivers/Braille/Hedo/braille.c
$(BLD_TOP)Drivers/Braille/Hedo/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/Hedo/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/Hedo/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/Hedo/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/Hedo/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/Hedo/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/Hedo/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/Hedo/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/Hedo/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/Hedo/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/Hedo/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/Hedo/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/Hedo/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/Hedo/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/Hedo/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/Hedo/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/Hedo/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/Hedo/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/Hedo/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/Hedo/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/Hedo/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/Hedo/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/Hedo/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/Hedo/braille.$O: $(SRC_TOP)Drivers/Braille/Hedo/brldefs-hd.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/HumanWare/braille.$O:
$(BLD_TOP)Drivers/Braille/HumanWare/braille.$O: $(SRC_TOP)Drivers/Braille/HumanWare/braille.c
$(BLD_TOP)Drivers/Braille/HumanWare/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/HumanWare/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/HumanWare/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/HumanWare/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/HumanWare/braille.$O: $(SRC_TOP)Headers/ascii.h
$(BLD_TOP)Drivers/Braille/HumanWare/braille.$O: $(SRC_TOP)Headers/bitmask.h
$(BLD_TOP)Drivers/Braille/HumanWare/braille.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Drivers/Braille/HumanWare/braille.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Drivers/Braille/HumanWare/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/HumanWare/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/HumanWare/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/HumanWare/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/HumanWare/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/HumanWare/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/HumanWare/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/HumanWare/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/HumanWare/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/HumanWare/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/HumanWare/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/HumanWare/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/HumanWare/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/HumanWare/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/HumanWare/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/HumanWare/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/HumanWare/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/HumanWare/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/HumanWare/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/HumanWare/braille.$O: $(SRC_TOP)Drivers/Braille/HumanWare/brldefs-hw.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/Inceptor/braille.$O:
$(BLD_TOP)Drivers/Braille/Inceptor/braille.$O: $(SRC_TOP)Drivers/Braille/Inceptor/braille.c
$(BLD_TOP)Drivers/Braille/Inceptor/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/Inceptor/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/Inceptor/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/Inceptor/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/Inceptor/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/Inceptor/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/Inceptor/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/Inceptor/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/Inceptor/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/Inceptor/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/Inceptor/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/Inceptor/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/Inceptor/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/Inceptor/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/Inceptor/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/Inceptor/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/Inceptor/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/Inceptor/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/Inceptor/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/Inceptor/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/Inceptor/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/Inceptor/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/Inceptor/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/Inceptor/braille.$O: $(SRC_TOP)Drivers/Braille/Inceptor/brldefs-ic.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/Iris/braille.$O:
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Drivers/Braille/Iris/braille.c
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Programs/parameters.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Headers/ascii.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Headers/async_alarm.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Headers/async_types_alarm.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Headers/timing_types.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Headers/ports.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Headers/message.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/Iris/braille.$O: $(SRC_TOP)Drivers/Braille/Iris/brldefs-ir.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/Libbraille/braille.$O:
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Drivers/Braille/Libbraille/braille.c
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Programs/brl.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Programs/core.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Programs/profile_types.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Programs/ses.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/Libbraille/braille.$O: $(SRC_TOP)Headers/status_types.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/LogText/braille.$O:
$(BLD_TOP)Drivers/Braille/LogText/braille.$O: $(SRC_TOP)Drivers/Braille/LogText/braille.c
$(BLD_TOP)Drivers/Braille/LogText/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/LogText/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/LogText/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/LogText/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/LogText/braille.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Drivers/Braille/LogText/braille.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Drivers/Braille/LogText/braille.$O: $(SRC_TOP)Headers/device.h
$(BLD_TOP)Drivers/Braille/LogText/braille.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Drivers/Braille/LogText/braille.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Drivers/Braille/LogText/braille.$O: $(SRC_TOP)Headers/ascii.h
$(BLD_TOP)Drivers/Braille/LogText/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/LogText/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/LogText/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/LogText/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/LogText/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/LogText/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/LogText/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/LogText/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/LogText/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/LogText/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/LogText/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/LogText/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/LogText/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/LogText/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/LogText/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/LogText/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/LogText/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/LogText/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/LogText/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/LogText/braille.$O: $(SRC_TOP)Drivers/Braille/LogText/braille.h
$(BLD_TOP)Drivers/Braille/LogText/braille.$O: $(SRC_TOP)Headers/io_serial.h
$(BLD_TOP)Drivers/Braille/LogText/braille.$O: $(SRC_TOP)Drivers/Braille/LogText/brl-out.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/MDV/braille.$O:
$(BLD_TOP)Drivers/Braille/MDV/braille.$O: $(SRC_TOP)Drivers/Braille/MDV/braille.c
$(BLD_TOP)Drivers/Braille/MDV/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/MDV/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/MDV/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/MDV/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/MDV/braille.$O: $(SRC_TOP)Headers/ascii.h
$(BLD_TOP)Drivers/Braille/MDV/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/MDV/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/MDV/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/MDV/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/MDV/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/MDV/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/MDV/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/MDV/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/MDV/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/MDV/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/MDV/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/MDV/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/MDV/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/MDV/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/MDV/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/MDV/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/MDV/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/MDV/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/MDV/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/MDV/braille.$O: $(SRC_TOP)Drivers/Braille/MDV/brldefs-md.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/Metec/braille.$O:
$(BLD_TOP)Drivers/Braille/Metec/braille.$O: $(SRC_TOP)Drivers/Braille/Metec/braille.c
$(BLD_TOP)Drivers/Braille/Metec/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/Metec/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/Metec/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/Metec/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/Metec/braille.$O: $(SRC_TOP)Programs/parameters.h
$(BLD_TOP)Drivers/Braille/Metec/braille.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Drivers/Braille/Metec/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/Metec/braille.$O: $(SRC_TOP)Headers/async_alarm.h
$(BLD_TOP)Drivers/Braille/Metec/braille.$O: $(SRC_TOP)Headers/async_types_alarm.h
$(BLD_TOP)Drivers/Braille/Metec/braille.$O: $(SRC_TOP)Headers/timing_types.h
$(BLD_TOP)Drivers/Braille/Metec/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/Metec/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/Metec/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/Metec/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/Metec/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/Metec/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/Metec/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/Metec/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/Metec/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/Metec/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/Metec/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/Metec/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/Metec/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/Metec/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/Metec/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/Metec/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/Metec/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/Metec/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/Metec/braille.$O: $(SRC_TOP)Drivers/Braille/Metec/brldefs-mt.h
$(BLD_TOP)Drivers/Braille/Metec/braille.$O: $(SRC_TOP)Headers/io_usb.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/MiniBraille/braille.$O:
$(BLD_TOP)Drivers/Braille/MiniBraille/braille.$O: $(SRC_TOP)Drivers/Braille/MiniBraille/braille.c
$(BLD_TOP)Drivers/Braille/MiniBraille/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/MiniBraille/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/MiniBraille/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/MiniBraille/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/MiniBraille/braille.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Drivers/Braille/MiniBraille/braille.$O: $(SRC_TOP)Headers/ascii.h
$(BLD_TOP)Drivers/Braille/MiniBraille/braille.$O: $(SRC_TOP)Headers/message.h
$(BLD_TOP)Drivers/Braille/MiniBraille/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/MiniBraille/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/MiniBraille/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/MiniBraille/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/MiniBraille/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/MiniBraille/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/MiniBraille/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/MiniBraille/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/MiniBraille/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/MiniBraille/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/MiniBraille/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/MiniBraille/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/MiniBraille/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/MiniBraille/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/MiniBraille/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/MiniBraille/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/MiniBraille/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/MiniBraille/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/MiniBraille/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/MiniBraille/braille.$O: $(SRC_TOP)Headers/io_serial.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/MultiBraille/braille.$O:
$(BLD_TOP)Drivers/Braille/MultiBraille/braille.$O: $(SRC_TOP)Drivers/Braille/MultiBraille/braille.c
$(BLD_TOP)Drivers/Braille/MultiBraille/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/MultiBraille/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/MultiBraille/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/MultiBraille/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/MultiBraille/braille.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Drivers/Braille/MultiBraille/braille.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Drivers/Braille/MultiBraille/braille.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Drivers/Braille/MultiBraille/braille.$O: $(SRC_TOP)Headers/ascii.h
$(BLD_TOP)Drivers/Braille/MultiBraille/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/MultiBraille/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/MultiBraille/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/MultiBraille/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/MultiBraille/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/MultiBraille/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/MultiBraille/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/MultiBraille/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/MultiBraille/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/MultiBraille/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/MultiBraille/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/MultiBraille/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/MultiBraille/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/MultiBraille/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/MultiBraille/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/MultiBraille/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/MultiBraille/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/MultiBraille/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/MultiBraille/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/MultiBraille/braille.$O: $(SRC_TOP)Drivers/Braille/MultiBraille/braille.h
$(BLD_TOP)Drivers/Braille/MultiBraille/braille.$O: $(SRC_TOP)Headers/io_serial.h
$(BLD_TOP)Drivers/Braille/MultiBraille/braille.$O: $(SRC_TOP)Drivers/Braille/MultiBraille/tables.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/NinePoint/braille.$O:
$(BLD_TOP)Drivers/Braille/NinePoint/braille.$O: $(SRC_TOP)Drivers/Braille/NinePoint/braille.c
$(BLD_TOP)Drivers/Braille/NinePoint/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/NinePoint/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/NinePoint/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/NinePoint/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/NinePoint/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/NinePoint/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/NinePoint/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/NinePoint/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/NinePoint/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/NinePoint/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/NinePoint/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/NinePoint/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/NinePoint/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/NinePoint/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/NinePoint/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/NinePoint/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/NinePoint/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/NinePoint/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/NinePoint/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/NinePoint/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/NinePoint/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/NinePoint/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/NinePoint/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/NinePoint/braille.$O: $(SRC_TOP)Drivers/Braille/NinePoint/brldefs-np.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/Papenmeier/braille.$O:
$(BLD_TOP)Drivers/Braille/Papenmeier/braille.$O: $(SRC_TOP)Drivers/Braille/Papenmeier/braille.c
$(BLD_TOP)Drivers/Braille/Papenmeier/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/Papenmeier/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/Papenmeier/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/Papenmeier/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/Papenmeier/braille.$O: $(SRC_TOP)Headers/bitfield.h
$(BLD_TOP)Drivers/Braille/Papenmeier/braille.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Drivers/Braille/Papenmeier/braille.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Drivers/Braille/Papenmeier/braille.$O: $(SRC_TOP)Headers/ascii.h
$(BLD_TOP)Drivers/Braille/Papenmeier/braille.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Drivers/Braille/Papenmeier/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/Papenmeier/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/Papenmeier/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/Papenmeier/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/Papenmeier/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/Papenmeier/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/Papenmeier/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/Papenmeier/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/Papenmeier/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/Papenmeier/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/Papenmeier/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/Papenmeier/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/Papenmeier/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/Papenmeier/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/Papenmeier/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/Papenmeier/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/Papenmeier/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/Papenmeier/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/Papenmeier/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/Papenmeier/braille.$O: $(SRC_TOP)Drivers/Braille/Papenmeier/brldefs-pm.h
$(BLD_TOP)Drivers/Braille/Papenmeier/braille.$O: $(SRC_TOP)Drivers/Braille/Papenmeier/models.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/Pegasus/braille.$O:
$(BLD_TOP)Drivers/Braille/Pegasus/braille.$O: $(SRC_TOP)Drivers/Braille/Pegasus/braille.c
$(BLD_TOP)Drivers/Braille/Pegasus/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/Pegasus/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/Pegasus/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/Pegasus/braille.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Drivers/Braille/Pegasus/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/Pegasus/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/Pegasus/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/Pegasus/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/Pegasus/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/Pegasus/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/Pegasus/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/Pegasus/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/Pegasus/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/Pegasus/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/Pegasus/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/Pegasus/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/Pegasus/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/Pegasus/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/Pegasus/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/Pegasus/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/Pegasus/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/Pegasus/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/Pegasus/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/Pegasus/braille.$O: $(SRC_TOP)Drivers/Braille/Pegasus/brldefs-pg.h
$(BLD_TOP)Drivers/Braille/Pegasus/braille.$O: $(SRC_TOP)Headers/io_serial.h
$(BLD_TOP)Drivers/Braille/Pegasus/braille.$O: $(SRC_TOP)Headers/io_usb.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/Seika/braille.$O:
$(BLD_TOP)Drivers/Braille/Seika/braille.$O: $(SRC_TOP)Drivers/Braille/Seika/braille.c
$(BLD_TOP)Drivers/Braille/Seika/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/Seika/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/Seika/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/Seika/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/Seika/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/Seika/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/Seika/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/Seika/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/Seika/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/Seika/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/Seika/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/Seika/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/Seika/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/Seika/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/Seika/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/Seika/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/Seika/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/Seika/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/Seika/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/Seika/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/Seika/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/Seika/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/Seika/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/Seika/braille.$O: $(SRC_TOP)Drivers/Braille/Seika/brldefs-sk.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/Skeleton/braille.$O:
$(BLD_TOP)Drivers/Braille/Skeleton/braille.$O: $(SRC_TOP)Drivers/Braille/Skeleton/braille.c
$(BLD_TOP)Drivers/Braille/Skeleton/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/Skeleton/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/Skeleton/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/Skeleton/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/Skeleton/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/Skeleton/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/Skeleton/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/Skeleton/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/Skeleton/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/Skeleton/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/Skeleton/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/Skeleton/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/Skeleton/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/Skeleton/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/Skeleton/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/Skeleton/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/Skeleton/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/Skeleton/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/Skeleton/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/Skeleton/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/Skeleton/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/Skeleton/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/Skeleton/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/Skeleton/braille.$O: $(SRC_TOP)Drivers/Braille/Skeleton/brldefs-xx.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/TSI/braille.$O:
$(BLD_TOP)Drivers/Braille/TSI/braille.$O: $(SRC_TOP)Drivers/Braille/TSI/braille.c
$(BLD_TOP)Drivers/Braille/TSI/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/TSI/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/TSI/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/TSI/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/TSI/braille.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Drivers/Braille/TSI/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/TSI/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/TSI/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/TSI/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/TSI/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/TSI/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/TSI/braille.$O: $(SRC_TOP)Headers/message.h
$(BLD_TOP)Drivers/Braille/TSI/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/TSI/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/TSI/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/TSI/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/TSI/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/TSI/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/TSI/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/TSI/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/TSI/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/TSI/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/TSI/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/TSI/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/TSI/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/TSI/braille.$O: $(SRC_TOP)Drivers/Braille/TSI/braille.h
$(BLD_TOP)Drivers/Braille/TSI/braille.$O: $(SRC_TOP)Drivers/Braille/TSI/brldefs-ts.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/TTY/braille.$O:
$(BLD_TOP)Drivers/Braille/TTY/braille.$O: $(SRC_TOP)Drivers/Braille/TTY/braille.c
$(BLD_TOP)Drivers/Braille/TTY/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/TTY/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/TTY/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/TTY/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/TTY/braille.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Drivers/Braille/TTY/braille.$O: $(SRC_TOP)Headers/charset.h
$(BLD_TOP)Drivers/Braille/TTY/braille.$O: $(SRC_TOP)Headers/lock.h
$(BLD_TOP)Drivers/Braille/TTY/braille.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Drivers/Braille/TTY/braille.$O: $(SRC_TOP)Headers/unicode.h
$(BLD_TOP)Drivers/Braille/TTY/braille.$O: $(SRC_TOP)Headers/get_curses.h
$(BLD_TOP)Drivers/Braille/TTY/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/TTY/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/TTY/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/TTY/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/TTY/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/TTY/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/TTY/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/TTY/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/TTY/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/TTY/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/TTY/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/TTY/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/TTY/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/TTY/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/TTY/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/TTY/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/TTY/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/TTY/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/TTY/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/TTY/braille.$O: $(SRC_TOP)Drivers/Braille/TTY/braille.h
$(BLD_TOP)Drivers/Braille/TTY/braille.$O: $(SRC_TOP)Headers/io_serial.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/TechniBraille/braille.$O:
$(BLD_TOP)Drivers/Braille/TechniBraille/braille.$O: $(SRC_TOP)Drivers/Braille/TechniBraille/braille.c
$(BLD_TOP)Drivers/Braille/TechniBraille/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/TechniBraille/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/TechniBraille/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/TechniBraille/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/TechniBraille/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/TechniBraille/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/TechniBraille/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/TechniBraille/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/TechniBraille/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/TechniBraille/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/TechniBraille/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/TechniBraille/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/TechniBraille/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/TechniBraille/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/TechniBraille/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/TechniBraille/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/TechniBraille/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/TechniBraille/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/TechniBraille/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/TechniBraille/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/TechniBraille/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/TechniBraille/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/TechniBraille/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/TechniBraille/braille.$O: $(SRC_TOP)Headers/io_serial.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/VideoBraille/braille.$O:
$(BLD_TOP)Drivers/Braille/VideoBraille/braille.$O: $(SRC_TOP)Drivers/Braille/VideoBraille/braille.c
$(BLD_TOP)Drivers/Braille/VideoBraille/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/VideoBraille/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/VideoBraille/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/VideoBraille/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/VideoBraille/braille.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Drivers/Braille/VideoBraille/braille.$O: $(SRC_TOP)Headers/ports.h
$(BLD_TOP)Drivers/Braille/VideoBraille/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/VideoBraille/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/VideoBraille/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/VideoBraille/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/VideoBraille/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/VideoBraille/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/VideoBraille/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/VideoBraille/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/VideoBraille/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/VideoBraille/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/VideoBraille/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/VideoBraille/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/VideoBraille/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/VideoBraille/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/VideoBraille/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/VideoBraille/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/VideoBraille/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/VideoBraille/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/VideoBraille/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/VideoBraille/braille.$O: $(SRC_TOP)Drivers/Braille/VideoBraille/braille.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/Virtual/braille.$O:
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(SRC_TOP)Drivers/Braille/Virtual/braille.c
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(SRC_TOP)Headers/system_windows.h
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(SRC_TOP)Headers/get_select.h
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(SRC_TOP)Headers/io_misc.h
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(SRC_TOP)Headers/charset.h
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(SRC_TOP)Headers/lock.h
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/Virtual/braille.$O: $(SRC_TOP)Drivers/Braille/Virtual/braille.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/VisioBraille/braille.$O:
$(BLD_TOP)Drivers/Braille/VisioBraille/braille.$O: $(SRC_TOP)Drivers/Braille/VisioBraille/braille.c
$(BLD_TOP)Drivers/Braille/VisioBraille/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/VisioBraille/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/VisioBraille/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/VisioBraille/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/VisioBraille/braille.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Drivers/Braille/VisioBraille/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/VisioBraille/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/VisioBraille/braille.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Drivers/Braille/VisioBraille/braille.$O: $(SRC_TOP)Programs/scr.h
$(BLD_TOP)Drivers/Braille/VisioBraille/braille.$O: $(SRC_TOP)Headers/message.h
$(BLD_TOP)Drivers/Braille/VisioBraille/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/VisioBraille/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/VisioBraille/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/VisioBraille/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/VisioBraille/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/VisioBraille/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/VisioBraille/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/VisioBraille/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/VisioBraille/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/VisioBraille/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/VisioBraille/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/VisioBraille/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/VisioBraille/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/VisioBraille/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/VisioBraille/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/VisioBraille/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/VisioBraille/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/VisioBraille/braille.$O: $(SRC_TOP)Drivers/Braille/VisioBraille/braille.h
$(BLD_TOP)Drivers/Braille/VisioBraille/braille.$O: $(SRC_TOP)Drivers/Braille/VisioBraille/brldefs-vs.h
$(BLD_TOP)Drivers/Braille/VisioBraille/braille.$O: $(SRC_TOP)Headers/io_serial.h
$(BLD_TOP)Drivers/Braille/VisioBraille/braille.$O: $(SRC_TOP)Drivers/Braille/VisioBraille/brl-out.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/VisioBraille/vstp_main.$O:
$(BLD_TOP)Drivers/Braille/VisioBraille/vstp_main.$O: $(SRC_TOP)Drivers/Braille/VisioBraille/vstp_main.c
$(BLD_TOP)Drivers/Braille/VisioBraille/vstp_main.$O: $(BLD_TOP)Programs/brlapi.h
$(BLD_TOP)Drivers/Braille/VisioBraille/vstp_main.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Drivers/Braille/VisioBraille/vstp_main.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Drivers/Braille/VisioBraille/vstp_main.$O: $(SRC_TOP)Programs/brlapi_param.h
$(BLD_TOP)Drivers/Braille/VisioBraille/vstp_main.$O: $(SRC_TOP)Drivers/Braille/VisioBraille/vstp.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/VisioBraille/vstp_transfer.$O:
$(BLD_TOP)Drivers/Braille/VisioBraille/vstp_transfer.$O: $(SRC_TOP)Drivers/Braille/VisioBraille/vstp_transfer.c
$(BLD_TOP)Drivers/Braille/VisioBraille/vstp_transfer.$O: $(BLD_TOP)Programs/brlapi.h
$(BLD_TOP)Drivers/Braille/VisioBraille/vstp_transfer.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Drivers/Braille/VisioBraille/vstp_transfer.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Drivers/Braille/VisioBraille/vstp_transfer.$O: $(SRC_TOP)Programs/brlapi_param.h
$(BLD_TOP)Drivers/Braille/VisioBraille/vstp_transfer.$O: $(SRC_TOP)Programs/brlapi_protocol.h
$(BLD_TOP)Drivers/Braille/VisioBraille/vstp_transfer.$O: $(SRC_TOP)Drivers/Braille/VisioBraille/vstp.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/Voyager/braille.$O:
$(BLD_TOP)Drivers/Braille/Voyager/braille.$O: $(SRC_TOP)Drivers/Braille/Voyager/braille.c
$(BLD_TOP)Drivers/Braille/Voyager/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/Voyager/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/Voyager/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/Voyager/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/Voyager/braille.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Drivers/Braille/Voyager/braille.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Drivers/Braille/Voyager/braille.$O: $(SRC_TOP)Headers/ascii.h
$(BLD_TOP)Drivers/Braille/Voyager/braille.$O: $(SRC_TOP)Headers/bitfield.h
$(BLD_TOP)Drivers/Braille/Voyager/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/Voyager/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/Voyager/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/Voyager/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/Voyager/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/Voyager/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/Voyager/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/Voyager/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/Voyager/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/Voyager/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/Voyager/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/Voyager/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/Voyager/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/Voyager/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/Voyager/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/Voyager/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/Voyager/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/Voyager/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/Voyager/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/Voyager/braille.$O: $(SRC_TOP)Drivers/Braille/Voyager/brldefs-vo.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Braille/XWindow/braille.$O:
$(BLD_TOP)Drivers/Braille/XWindow/braille.$O: $(SRC_TOP)Drivers/Braille/XWindow/braille.c
$(BLD_TOP)Drivers/Braille/XWindow/braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Braille/XWindow/braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Braille/XWindow/braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Braille/XWindow/braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Braille/XWindow/braille.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Drivers/Braille/XWindow/braille.$O: $(SRC_TOP)Headers/charset.h
$(BLD_TOP)Drivers/Braille/XWindow/braille.$O: $(SRC_TOP)Headers/lock.h
$(BLD_TOP)Drivers/Braille/XWindow/braille.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Drivers/Braille/XWindow/braille.$O: $(SRC_TOP)Headers/unicode.h
$(BLD_TOP)Drivers/Braille/XWindow/braille.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Braille/XWindow/braille.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Braille/XWindow/braille.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Drivers/Braille/XWindow/braille.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Braille/XWindow/braille.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Braille/XWindow/braille.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Drivers/Braille/XWindow/braille.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Braille/XWindow/braille.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Drivers/Braille/XWindow/braille.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Drivers/Braille/XWindow/braille.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Braille/XWindow/braille.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Braille/XWindow/braille.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Braille/XWindow/braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Braille/XWindow/braille.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Braille/XWindow/braille.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Braille/XWindow/braille.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Braille/XWindow/braille.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Braille/XWindow/braille.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Drivers/Braille/XWindow/braille.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Braille/XWindow/braille.$O: $(SRC_TOP)Drivers/Braille/XWindow/braille.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/BrlAPI/WindowEyes/test.$O:
$(BLD_TOP)Drivers/BrlAPI/WindowEyes/test.$O: $(SRC_TOP)Drivers/BrlAPI/WindowEyes/test.c
$(BLD_TOP)Drivers/BrlAPI/WindowEyes/test.$O: $(SRC_TOP)Drivers/BrlAPI/WindowEyes/webrloem.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/BrlAPI/WindowEyes/webrloem.$O:
$(BLD_TOP)Drivers/BrlAPI/WindowEyes/webrloem.$O: $(SRC_TOP)Drivers/BrlAPI/WindowEyes/webrloem.c
$(BLD_TOP)Drivers/BrlAPI/WindowEyes/webrloem.$O: $(BLD_TOP)Programs/brlapi.h
$(BLD_TOP)Drivers/BrlAPI/WindowEyes/webrloem.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Drivers/BrlAPI/WindowEyes/webrloem.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Drivers/BrlAPI/WindowEyes/webrloem.$O: $(SRC_TOP)Programs/brlapi_param.h
$(BLD_TOP)Drivers/BrlAPI/WindowEyes/webrloem.$O: $(SRC_TOP)Drivers/BrlAPI/WindowEyes/webrloem.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Screen/Android/screen.$O:
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Drivers/Screen/Android/screen.c
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Programs/brlapi_param.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Programs/report.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Headers/alert.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Headers/unicode.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Headers/scr_base.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Headers/scr_driver.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Headers/scr_main.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Headers/scr_real.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Headers/scr_utils.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Headers/common_java.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Headers/system_java.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Programs/brl.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Programs/core.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Programs/profile_types.h
$(BLD_TOP)Drivers/Screen/Android/screen.$O: $(SRC_TOP)Programs/ses.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Screen/AtSpi/screen.$O:
$(BLD_TOP)Drivers/Screen/AtSpi/screen.$O: $(SRC_TOP)Drivers/Screen/AtSpi/screen.c
$(BLD_TOP)Drivers/Screen/AtSpi/screen.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Screen/AtSpi/screen.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Screen/AtSpi/screen.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Screen/AtSpi/screen.$O: $(SRC_TOP)Headers/gettime.h
$(BLD_TOP)Drivers/Screen/AtSpi/screen.$O: $(SRC_TOP)Headers/win_pthread.h
$(BLD_TOP)Drivers/Screen/AtSpi/screen.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Screen/AtSpi/screen.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Drivers/Screen/AtSpi/screen.$O: $(SRC_TOP)Headers/get_thread.h
$(BLD_TOP)Drivers/Screen/AtSpi/screen.$O: $(SRC_TOP)Headers/thread.h
$(BLD_TOP)Drivers/Screen/AtSpi/screen.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Screen/AtSpi/screen.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Screen/AtSpi/screen.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Screen/AtSpi/screen.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Screen/AtSpi/screen.$O: $(SRC_TOP)Headers/scr_base.h
$(BLD_TOP)Drivers/Screen/AtSpi/screen.$O: $(SRC_TOP)Headers/scr_driver.h
$(BLD_TOP)Drivers/Screen/AtSpi/screen.$O: $(SRC_TOP)Headers/scr_main.h
$(BLD_TOP)Drivers/Screen/AtSpi/screen.$O: $(SRC_TOP)Headers/scr_real.h
$(BLD_TOP)Drivers/Screen/AtSpi/screen.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Drivers/Screen/AtSpi/screen.$O: $(SRC_TOP)Headers/scr_utils.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Screen/AtSpi2/a2_screen.$O:
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(SRC_TOP)Drivers/Screen/AtSpi2/a2_screen.c
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(SRC_TOP)Headers/embed.h
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(SRC_TOP)Headers/gettime.h
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(SRC_TOP)Headers/win_pthread.h
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(SRC_TOP)Headers/xsel.h
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(SRC_TOP)Headers/clipboard.h
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(SRC_TOP)Programs/brlapi_param.h
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(SRC_TOP)Programs/report.h
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(SRC_TOP)Headers/get_thread.h
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(SRC_TOP)Headers/thread.h
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(SRC_TOP)Headers/async_io.h
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(SRC_TOP)Headers/async_alarm.h
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(SRC_TOP)Headers/async_types_alarm.h
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(SRC_TOP)Headers/timing_types.h
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(SRC_TOP)Headers/async_event.h
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(SRC_TOP)Headers/async_types_event.h
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(SRC_TOP)Headers/scr_base.h
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(SRC_TOP)Headers/scr_driver.h
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(SRC_TOP)Headers/scr_main.h
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(SRC_TOP)Headers/scr_real.h
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Drivers/Screen/AtSpi2/a2_screen.$O: $(SRC_TOP)Headers/scr_utils.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Screen/FileViewer/screen.$O:
$(BLD_TOP)Drivers/Screen/FileViewer/screen.$O: $(SRC_TOP)Drivers/Screen/FileViewer/screen.c
$(BLD_TOP)Drivers/Screen/FileViewer/screen.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Screen/FileViewer/screen.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Screen/FileViewer/screen.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Screen/FileViewer/screen.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Screen/FileViewer/screen.$O: $(SRC_TOP)Headers/alert.h
$(BLD_TOP)Drivers/Screen/FileViewer/screen.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Drivers/Screen/FileViewer/screen.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Drivers/Screen/FileViewer/screen.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Drivers/Screen/FileViewer/screen.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Screen/FileViewer/screen.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Screen/FileViewer/screen.$O: $(SRC_TOP)Headers/embed.h
$(BLD_TOP)Drivers/Screen/FileViewer/screen.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Drivers/Screen/FileViewer/screen.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Drivers/Screen/FileViewer/screen.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Screen/FileViewer/screen.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Screen/FileViewer/screen.$O: $(SRC_TOP)Headers/scr_base.h
$(BLD_TOP)Drivers/Screen/FileViewer/screen.$O: $(SRC_TOP)Headers/scr_driver.h
$(BLD_TOP)Drivers/Screen/FileViewer/screen.$O: $(SRC_TOP)Headers/scr_main.h
$(BLD_TOP)Drivers/Screen/FileViewer/screen.$O: $(SRC_TOP)Headers/scr_real.h
$(BLD_TOP)Drivers/Screen/FileViewer/screen.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Drivers/Screen/FileViewer/screen.$O: $(SRC_TOP)Headers/scr_utils.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Screen/Grub/screen.$O:
$(BLD_TOP)Drivers/Screen/Grub/screen.$O: $(SRC_TOP)Drivers/Screen/Grub/screen.c
$(BLD_TOP)Drivers/Screen/Grub/screen.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Screen/Grub/screen.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Screen/Grub/screen.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Screen/Grub/screen.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Screen/Grub/screen.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Screen/Grub/screen.$O: $(SRC_TOP)Headers/scr_base.h
$(BLD_TOP)Drivers/Screen/Grub/screen.$O: $(SRC_TOP)Headers/scr_driver.h
$(BLD_TOP)Drivers/Screen/Grub/screen.$O: $(SRC_TOP)Headers/scr_main.h
$(BLD_TOP)Drivers/Screen/Grub/screen.$O: $(SRC_TOP)Headers/scr_real.h
$(BLD_TOP)Drivers/Screen/Grub/screen.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Drivers/Screen/Grub/screen.$O: $(SRC_TOP)Headers/scr_utils.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Screen/Hurd/screen.$O:
$(BLD_TOP)Drivers/Screen/Hurd/screen.$O: $(SRC_TOP)Drivers/Screen/Hurd/screen.c
$(BLD_TOP)Drivers/Screen/Hurd/screen.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Screen/Hurd/screen.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Screen/Hurd/screen.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Screen/Hurd/screen.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Screen/Hurd/screen.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Screen/Hurd/screen.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Screen/Hurd/screen.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Drivers/Screen/Hurd/screen.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Screen/Hurd/screen.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Screen/Hurd/screen.$O: $(SRC_TOP)Headers/scr_base.h
$(BLD_TOP)Drivers/Screen/Hurd/screen.$O: $(SRC_TOP)Headers/scr_driver.h
$(BLD_TOP)Drivers/Screen/Hurd/screen.$O: $(SRC_TOP)Headers/scr_main.h
$(BLD_TOP)Drivers/Screen/Hurd/screen.$O: $(SRC_TOP)Headers/scr_real.h
$(BLD_TOP)Drivers/Screen/Hurd/screen.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Drivers/Screen/Hurd/screen.$O: $(SRC_TOP)Headers/scr_utils.h
$(BLD_TOP)Drivers/Screen/Hurd/screen.$O: $(SRC_TOP)Drivers/Screen/Hurd/screen.h
$(BLD_TOP)Drivers/Screen/Hurd/screen.$O: $(SRC_TOP)Headers/unicode.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Screen/Linux/screen.$O:
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(SRC_TOP)Drivers/Screen/Linux/screen.c
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(SRC_TOP)Programs/brlapi_param.h
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(SRC_TOP)Programs/report.h
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(SRC_TOP)Headers/message.h
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(SRC_TOP)Headers/async_io.h
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(SRC_TOP)Headers/device.h
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(SRC_TOP)Headers/io_misc.h
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(SRC_TOP)Headers/kbd_keycodes.h
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(SRC_TOP)Headers/ascii.h
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(SRC_TOP)Headers/unicode.h
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(SRC_TOP)Headers/charset.h
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(SRC_TOP)Headers/lock.h
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(SRC_TOP)Headers/scr_base.h
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(SRC_TOP)Headers/scr_gpm.h
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(SRC_TOP)Headers/scr_main.h
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(SRC_TOP)Headers/system_linux.h
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(SRC_TOP)Headers/scr_driver.h
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(SRC_TOP)Headers/scr_real.h
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(SRC_TOP)Headers/scr_utils.h
$(BLD_TOP)Drivers/Screen/Linux/screen.$O: $(SRC_TOP)Drivers/Screen/Linux/screen.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Screen/PcBios/screen.$O:
$(BLD_TOP)Drivers/Screen/PcBios/screen.$O: $(SRC_TOP)Drivers/Screen/PcBios/screen.c
$(BLD_TOP)Drivers/Screen/PcBios/screen.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Screen/PcBios/screen.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Screen/PcBios/screen.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Screen/PcBios/screen.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Screen/PcBios/screen.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Screen/PcBios/screen.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Screen/PcBios/screen.$O: $(SRC_TOP)Headers/charset.h
$(BLD_TOP)Drivers/Screen/PcBios/screen.$O: $(SRC_TOP)Headers/lock.h
$(BLD_TOP)Drivers/Screen/PcBios/screen.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Drivers/Screen/PcBios/screen.$O: $(SRC_TOP)Headers/kbd_keycodes.h
$(BLD_TOP)Drivers/Screen/PcBios/screen.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Screen/PcBios/screen.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Screen/PcBios/screen.$O: $(SRC_TOP)Headers/scr_base.h
$(BLD_TOP)Drivers/Screen/PcBios/screen.$O: $(SRC_TOP)Headers/scr_driver.h
$(BLD_TOP)Drivers/Screen/PcBios/screen.$O: $(SRC_TOP)Headers/scr_main.h
$(BLD_TOP)Drivers/Screen/PcBios/screen.$O: $(SRC_TOP)Headers/scr_real.h
$(BLD_TOP)Drivers/Screen/PcBios/screen.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Drivers/Screen/PcBios/screen.$O: $(SRC_TOP)Headers/scr_utils.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Screen/Screen/screen.$O:
$(BLD_TOP)Drivers/Screen/Screen/screen.$O: $(SRC_TOP)Drivers/Screen/Screen/screen.c
$(BLD_TOP)Drivers/Screen/Screen/screen.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Screen/Screen/screen.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Screen/Screen/screen.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Screen/Screen/screen.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Screen/Screen/screen.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Drivers/Screen/Screen/screen.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Drivers/Screen/Screen/screen.$O: $(SRC_TOP)Headers/hostcmd.h
$(BLD_TOP)Drivers/Screen/Screen/screen.$O: $(SRC_TOP)Headers/charset.h
$(BLD_TOP)Drivers/Screen/Screen/screen.$O: $(SRC_TOP)Headers/lock.h
$(BLD_TOP)Drivers/Screen/Screen/screen.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Drivers/Screen/Screen/screen.$O: $(SRC_TOP)Headers/ascii.h
$(BLD_TOP)Drivers/Screen/Screen/screen.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Screen/Screen/screen.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Screen/Screen/screen.$O: $(SRC_TOP)Headers/scr_base.h
$(BLD_TOP)Drivers/Screen/Screen/screen.$O: $(SRC_TOP)Headers/scr_driver.h
$(BLD_TOP)Drivers/Screen/Screen/screen.$O: $(SRC_TOP)Headers/scr_main.h
$(BLD_TOP)Drivers/Screen/Screen/screen.$O: $(SRC_TOP)Headers/scr_real.h
$(BLD_TOP)Drivers/Screen/Screen/screen.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Drivers/Screen/Screen/screen.$O: $(SRC_TOP)Headers/scr_utils.h
$(BLD_TOP)Drivers/Screen/Screen/screen.$O: $(SRC_TOP)Drivers/Screen/Screen/screen.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Screen/Skeleton/screen.$O:
$(BLD_TOP)Drivers/Screen/Skeleton/screen.$O: $(SRC_TOP)Drivers/Screen/Skeleton/screen.c
$(BLD_TOP)Drivers/Screen/Skeleton/screen.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Screen/Skeleton/screen.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Screen/Skeleton/screen.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Screen/Skeleton/screen.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Screen/Skeleton/screen.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Screen/Skeleton/screen.$O: $(SRC_TOP)Headers/scr_base.h
$(BLD_TOP)Drivers/Screen/Skeleton/screen.$O: $(SRC_TOP)Headers/scr_driver.h
$(BLD_TOP)Drivers/Screen/Skeleton/screen.$O: $(SRC_TOP)Headers/scr_main.h
$(BLD_TOP)Drivers/Screen/Skeleton/screen.$O: $(SRC_TOP)Headers/scr_real.h
$(BLD_TOP)Drivers/Screen/Skeleton/screen.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Drivers/Screen/Skeleton/screen.$O: $(SRC_TOP)Headers/scr_utils.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Screen/TerminalEmulator/em_screen.$O:
$(BLD_TOP)Drivers/Screen/TerminalEmulator/em_screen.$O: $(SRC_TOP)Drivers/Screen/TerminalEmulator/em_screen.c
$(BLD_TOP)Drivers/Screen/TerminalEmulator/em_screen.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Screen/TerminalEmulator/em_screen.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Screen/TerminalEmulator/em_screen.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Screen/TerminalEmulator/em_screen.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Screen/TerminalEmulator/em_screen.$O: $(SRC_TOP)Headers/scr_terminal.h
$(BLD_TOP)Drivers/Screen/TerminalEmulator/em_screen.$O: $(SRC_TOP)Headers/msg_queue.h
$(BLD_TOP)Drivers/Screen/TerminalEmulator/em_screen.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Drivers/Screen/TerminalEmulator/em_screen.$O: $(SRC_TOP)Headers/hostcmd.h
$(BLD_TOP)Drivers/Screen/TerminalEmulator/em_screen.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Drivers/Screen/TerminalEmulator/em_screen.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Drivers/Screen/TerminalEmulator/em_screen.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Drivers/Screen/TerminalEmulator/em_screen.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Drivers/Screen/TerminalEmulator/em_screen.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Drivers/Screen/TerminalEmulator/em_screen.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Drivers/Screen/TerminalEmulator/em_screen.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Screen/TerminalEmulator/em_screen.$O: $(SRC_TOP)Headers/async_io.h
$(BLD_TOP)Drivers/Screen/TerminalEmulator/em_screen.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Screen/TerminalEmulator/em_screen.$O: $(SRC_TOP)Headers/embed.h
$(BLD_TOP)Drivers/Screen/TerminalEmulator/em_screen.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Screen/TerminalEmulator/em_screen.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Screen/TerminalEmulator/em_screen.$O: $(SRC_TOP)Headers/scr_base.h
$(BLD_TOP)Drivers/Screen/TerminalEmulator/em_screen.$O: $(SRC_TOP)Headers/scr_driver.h
$(BLD_TOP)Drivers/Screen/TerminalEmulator/em_screen.$O: $(SRC_TOP)Headers/scr_main.h
$(BLD_TOP)Drivers/Screen/TerminalEmulator/em_screen.$O: $(SRC_TOP)Headers/scr_real.h
$(BLD_TOP)Drivers/Screen/TerminalEmulator/em_screen.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Drivers/Screen/TerminalEmulator/em_screen.$O: $(SRC_TOP)Headers/scr_utils.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Screen/Windows/screen.$O:
$(BLD_TOP)Drivers/Screen/Windows/screen.$O: $(SRC_TOP)Drivers/Screen/Windows/screen.c
$(BLD_TOP)Drivers/Screen/Windows/screen.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Screen/Windows/screen.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Screen/Windows/screen.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Screen/Windows/screen.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Screen/Windows/screen.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Drivers/Screen/Windows/screen.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Drivers/Screen/Windows/screen.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Drivers/Screen/Windows/screen.$O: $(SRC_TOP)Headers/system_windows.h
$(BLD_TOP)Drivers/Screen/Windows/screen.$O: $(SRC_TOP)Headers/kbd_keycodes.h
$(BLD_TOP)Drivers/Screen/Windows/screen.$O: $(SRC_TOP)Headers/unicode.h
$(BLD_TOP)Drivers/Screen/Windows/screen.$O: $(SRC_TOP)Headers/ascii.h
$(BLD_TOP)Drivers/Screen/Windows/screen.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Screen/Windows/screen.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Screen/Windows/screen.$O: $(SRC_TOP)Headers/scr_base.h
$(BLD_TOP)Drivers/Screen/Windows/screen.$O: $(SRC_TOP)Headers/scr_driver.h
$(BLD_TOP)Drivers/Screen/Windows/screen.$O: $(SRC_TOP)Headers/scr_main.h
$(BLD_TOP)Drivers/Screen/Windows/screen.$O: $(SRC_TOP)Headers/scr_real.h
$(BLD_TOP)Drivers/Screen/Windows/screen.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Drivers/Screen/Windows/screen.$O: $(SRC_TOP)Headers/scr_utils.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Speech/Alva/speech.$O:
$(BLD_TOP)Drivers/Speech/Alva/speech.$O: $(SRC_TOP)Drivers/Speech/Alva/speech.c
$(BLD_TOP)Drivers/Speech/Alva/speech.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Speech/Alva/speech.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Speech/Alva/speech.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Speech/Alva/speech.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Speech/Alva/speech.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Drivers/Speech/Alva/speech.$O: $(SRC_TOP)Headers/spk_base.h
$(BLD_TOP)Drivers/Speech/Alva/speech.$O: $(SRC_TOP)Headers/spk_driver.h
$(BLD_TOP)Drivers/Speech/Alva/speech.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Drivers/Speech/Alva/speech.$O: $(SRC_TOP)Drivers/Speech/Alva/speech.h
$(BLD_TOP)Drivers/Speech/Alva/speech.$O: $(SRC_TOP)Drivers/Braille/Alva/braille.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Speech/Android/speech.$O:
$(BLD_TOP)Drivers/Speech/Android/speech.$O: $(SRC_TOP)Drivers/Speech/Android/speech.c
$(BLD_TOP)Drivers/Speech/Android/speech.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Speech/Android/speech.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Speech/Android/speech.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Speech/Android/speech.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Speech/Android/speech.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Speech/Android/speech.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Drivers/Speech/Android/speech.$O: $(SRC_TOP)Headers/spk_base.h
$(BLD_TOP)Drivers/Speech/Android/speech.$O: $(SRC_TOP)Headers/spk_driver.h
$(BLD_TOP)Drivers/Speech/Android/speech.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Drivers/Speech/Android/speech.$O: $(SRC_TOP)Headers/common_java.h
$(BLD_TOP)Drivers/Speech/Android/speech.$O: $(SRC_TOP)Headers/system_java.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Speech/BrailleLite/speech.$O:
$(BLD_TOP)Drivers/Speech/BrailleLite/speech.$O: $(SRC_TOP)Drivers/Speech/BrailleLite/speech.c
$(BLD_TOP)Drivers/Speech/BrailleLite/speech.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Speech/BrailleLite/speech.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Speech/BrailleLite/speech.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Speech/BrailleLite/speech.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Speech/BrailleLite/speech.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Drivers/Speech/BrailleLite/speech.$O: $(SRC_TOP)Headers/spk_base.h
$(BLD_TOP)Drivers/Speech/BrailleLite/speech.$O: $(SRC_TOP)Headers/spk_driver.h
$(BLD_TOP)Drivers/Speech/BrailleLite/speech.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Drivers/Speech/BrailleLite/speech.$O: $(SRC_TOP)Drivers/Speech/BrailleLite/speech.h
$(BLD_TOP)Drivers/Speech/BrailleLite/speech.$O: $(SRC_TOP)Drivers/Braille/BrailleLite/braille.h
$(BLD_TOP)Drivers/Speech/BrailleLite/speech.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Speech/BrailleLite/speech.$O: $(SRC_TOP)Headers/io_serial.h
$(BLD_TOP)Drivers/Speech/BrailleLite/speech.$O: $(SRC_TOP)Headers/serial_types.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Speech/CombiBraille/speech.$O:
$(BLD_TOP)Drivers/Speech/CombiBraille/speech.$O: $(SRC_TOP)Drivers/Speech/CombiBraille/speech.c
$(BLD_TOP)Drivers/Speech/CombiBraille/speech.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Speech/CombiBraille/speech.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Speech/CombiBraille/speech.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Speech/CombiBraille/speech.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Speech/CombiBraille/speech.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Speech/CombiBraille/speech.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Speech/CombiBraille/speech.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Speech/CombiBraille/speech.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Drivers/Speech/CombiBraille/speech.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Speech/CombiBraille/speech.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Speech/CombiBraille/speech.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Drivers/Speech/CombiBraille/speech.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Drivers/Speech/CombiBraille/speech.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Speech/CombiBraille/speech.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Drivers/Speech/CombiBraille/speech.$O: $(SRC_TOP)Headers/spk_base.h
$(BLD_TOP)Drivers/Speech/CombiBraille/speech.$O: $(SRC_TOP)Headers/spk_driver.h
$(BLD_TOP)Drivers/Speech/CombiBraille/speech.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Drivers/Speech/CombiBraille/speech.$O: $(SRC_TOP)Drivers/Speech/CombiBraille/speech.h
$(BLD_TOP)Drivers/Speech/CombiBraille/speech.$O: $(SRC_TOP)Drivers/Braille/CombiBraille/braille.h
$(BLD_TOP)Drivers/Speech/CombiBraille/speech.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Speech/CombiBraille/speech.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Speech/CombiBraille/speech.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Speech/CombiBraille/speech.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Speech/CombiBraille/speech.$O: $(SRC_TOP)Headers/queue.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Speech/ExternalSpeech/speech.$O:
$(BLD_TOP)Drivers/Speech/ExternalSpeech/speech.$O: $(SRC_TOP)Drivers/Speech/ExternalSpeech/speech.c
$(BLD_TOP)Drivers/Speech/ExternalSpeech/speech.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Speech/ExternalSpeech/speech.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Speech/ExternalSpeech/speech.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Speech/ExternalSpeech/speech.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Speech/ExternalSpeech/speech.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Drivers/Speech/ExternalSpeech/speech.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Drivers/Speech/ExternalSpeech/speech.$O: $(SRC_TOP)Headers/io_misc.h
$(BLD_TOP)Drivers/Speech/ExternalSpeech/speech.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Drivers/Speech/ExternalSpeech/speech.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Speech/ExternalSpeech/speech.$O: $(SRC_TOP)Headers/async_io.h
$(BLD_TOP)Drivers/Speech/ExternalSpeech/speech.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Speech/ExternalSpeech/speech.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Speech/ExternalSpeech/speech.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Drivers/Speech/ExternalSpeech/speech.$O: $(SRC_TOP)Headers/spk_base.h
$(BLD_TOP)Drivers/Speech/ExternalSpeech/speech.$O: $(SRC_TOP)Headers/spk_driver.h
$(BLD_TOP)Drivers/Speech/ExternalSpeech/speech.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Drivers/Speech/ExternalSpeech/speech.$O: $(SRC_TOP)Drivers/Speech/ExternalSpeech/speech.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Speech/Festival/speech.$O:
$(BLD_TOP)Drivers/Speech/Festival/speech.$O: $(SRC_TOP)Drivers/Speech/Festival/speech.c
$(BLD_TOP)Drivers/Speech/Festival/speech.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Speech/Festival/speech.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Speech/Festival/speech.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Speech/Festival/speech.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Speech/Festival/speech.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Speech/Festival/speech.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Drivers/Speech/Festival/speech.$O: $(SRC_TOP)Headers/spk_base.h
$(BLD_TOP)Drivers/Speech/Festival/speech.$O: $(SRC_TOP)Headers/spk_driver.h
$(BLD_TOP)Drivers/Speech/Festival/speech.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Drivers/Speech/Festival/speech.$O: $(SRC_TOP)Drivers/Speech/Festival/speech.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Speech/FestivalLite/speech.$O:
$(BLD_TOP)Drivers/Speech/FestivalLite/speech.$O: $(SRC_TOP)Drivers/Speech/FestivalLite/speech.c
$(BLD_TOP)Drivers/Speech/FestivalLite/speech.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Speech/FestivalLite/speech.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Speech/FestivalLite/speech.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Speech/FestivalLite/speech.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Speech/FestivalLite/speech.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Drivers/Speech/FestivalLite/speech.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Speech/FestivalLite/speech.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Drivers/Speech/FestivalLite/speech.$O: $(SRC_TOP)Headers/spk_base.h
$(BLD_TOP)Drivers/Speech/FestivalLite/speech.$O: $(SRC_TOP)Headers/spk_driver.h
$(BLD_TOP)Drivers/Speech/FestivalLite/speech.$O: $(SRC_TOP)Headers/spk_types.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Speech/GenericSay/speech.$O:
$(BLD_TOP)Drivers/Speech/GenericSay/speech.$O: $(SRC_TOP)Drivers/Speech/GenericSay/speech.c
$(BLD_TOP)Drivers/Speech/GenericSay/speech.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Speech/GenericSay/speech.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Speech/GenericSay/speech.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Speech/GenericSay/speech.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Speech/GenericSay/speech.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Speech/GenericSay/speech.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Drivers/Speech/GenericSay/speech.$O: $(SRC_TOP)Headers/spk_base.h
$(BLD_TOP)Drivers/Speech/GenericSay/speech.$O: $(SRC_TOP)Headers/spk_driver.h
$(BLD_TOP)Drivers/Speech/GenericSay/speech.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Drivers/Speech/GenericSay/speech.$O: $(SRC_TOP)Drivers/Speech/GenericSay/speech.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Speech/Mikropuhe/speech.$O:
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Drivers/Speech/Mikropuhe/speech.c
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/get_thread.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/gettime.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/thread.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/win_pthread.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/note_types.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/notes.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/pcm.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/dynld.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Programs/brl.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Programs/core.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Programs/profile_types.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Programs/ses.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/spk_base.h
$(BLD_TOP)Drivers/Speech/Mikropuhe/speech.$O: $(SRC_TOP)Headers/spk_driver.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Speech/MultiBraille/speech.$O:
$(BLD_TOP)Drivers/Speech/MultiBraille/speech.$O: $(SRC_TOP)Drivers/Speech/MultiBraille/speech.c
$(BLD_TOP)Drivers/Speech/MultiBraille/speech.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Speech/MultiBraille/speech.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Speech/MultiBraille/speech.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Speech/MultiBraille/speech.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Speech/MultiBraille/speech.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Drivers/Speech/MultiBraille/speech.$O: $(SRC_TOP)Headers/spk_base.h
$(BLD_TOP)Drivers/Speech/MultiBraille/speech.$O: $(SRC_TOP)Headers/spk_driver.h
$(BLD_TOP)Drivers/Speech/MultiBraille/speech.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Drivers/Speech/MultiBraille/speech.$O: $(SRC_TOP)Drivers/Speech/MultiBraille/speech.h
$(BLD_TOP)Drivers/Speech/MultiBraille/speech.$O: $(SRC_TOP)Drivers/Braille/MultiBraille/braille.h
$(BLD_TOP)Drivers/Speech/MultiBraille/speech.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Drivers/Speech/MultiBraille/speech.$O: $(SRC_TOP)Headers/io_serial.h
$(BLD_TOP)Drivers/Speech/MultiBraille/speech.$O: $(SRC_TOP)Headers/serial_types.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Speech/Skeleton/speech.$O:
$(BLD_TOP)Drivers/Speech/Skeleton/speech.$O: $(SRC_TOP)Drivers/Speech/Skeleton/speech.c
$(BLD_TOP)Drivers/Speech/Skeleton/speech.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Speech/Skeleton/speech.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Speech/Skeleton/speech.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Speech/Skeleton/speech.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Speech/Skeleton/speech.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Drivers/Speech/Skeleton/speech.$O: $(SRC_TOP)Headers/spk_base.h
$(BLD_TOP)Drivers/Speech/Skeleton/speech.$O: $(SRC_TOP)Headers/spk_driver.h
$(BLD_TOP)Drivers/Speech/Skeleton/speech.$O: $(SRC_TOP)Headers/spk_types.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Speech/SpeechDispatcher/speech.$O:
$(BLD_TOP)Drivers/Speech/SpeechDispatcher/speech.$O: $(SRC_TOP)Drivers/Speech/SpeechDispatcher/speech.c
$(BLD_TOP)Drivers/Speech/SpeechDispatcher/speech.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Speech/SpeechDispatcher/speech.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Speech/SpeechDispatcher/speech.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Speech/SpeechDispatcher/speech.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Speech/SpeechDispatcher/speech.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Drivers/Speech/SpeechDispatcher/speech.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Speech/SpeechDispatcher/speech.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Drivers/Speech/SpeechDispatcher/speech.$O: $(SRC_TOP)Headers/spk_base.h
$(BLD_TOP)Drivers/Speech/SpeechDispatcher/speech.$O: $(SRC_TOP)Headers/spk_driver.h
$(BLD_TOP)Drivers/Speech/SpeechDispatcher/speech.$O: $(SRC_TOP)Headers/spk_types.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Speech/Swift/speech.$O:
$(BLD_TOP)Drivers/Speech/Swift/speech.$O: $(SRC_TOP)Drivers/Speech/Swift/speech.c
$(BLD_TOP)Drivers/Speech/Swift/speech.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Speech/Swift/speech.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Speech/Swift/speech.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Speech/Swift/speech.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Speech/Swift/speech.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Speech/Swift/speech.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Drivers/Speech/Swift/speech.$O: $(SRC_TOP)Headers/spk_base.h
$(BLD_TOP)Drivers/Speech/Swift/speech.$O: $(SRC_TOP)Headers/spk_driver.h
$(BLD_TOP)Drivers/Speech/Swift/speech.$O: $(SRC_TOP)Headers/spk_types.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Speech/Theta/speech.$O:
$(BLD_TOP)Drivers/Speech/Theta/speech.$O: $(SRC_TOP)Drivers/Speech/Theta/speech.c
$(BLD_TOP)Drivers/Speech/Theta/speech.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Speech/Theta/speech.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Speech/Theta/speech.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Speech/Theta/speech.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Speech/Theta/speech.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Drivers/Speech/Theta/speech.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Speech/Theta/speech.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Drivers/Speech/Theta/speech.$O: $(SRC_TOP)Headers/spk_base.h
$(BLD_TOP)Drivers/Speech/Theta/speech.$O: $(SRC_TOP)Headers/spk_driver.h
$(BLD_TOP)Drivers/Speech/Theta/speech.$O: $(SRC_TOP)Headers/spk_types.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Speech/ViaVoice/speech.$O:
$(BLD_TOP)Drivers/Speech/ViaVoice/speech.$O: $(SRC_TOP)Drivers/Speech/ViaVoice/speech.c
$(BLD_TOP)Drivers/Speech/ViaVoice/speech.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Speech/ViaVoice/speech.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Speech/ViaVoice/speech.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Speech/ViaVoice/speech.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Speech/ViaVoice/speech.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Drivers/Speech/ViaVoice/speech.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Speech/ViaVoice/speech.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Drivers/Speech/ViaVoice/speech.$O: $(SRC_TOP)Headers/spk_base.h
$(BLD_TOP)Drivers/Speech/ViaVoice/speech.$O: $(SRC_TOP)Headers/spk_driver.h
$(BLD_TOP)Drivers/Speech/ViaVoice/speech.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Drivers/Speech/ViaVoice/speech.$O: $(SRC_TOP)Drivers/Speech/ViaVoice/languages.h
$(BLD_TOP)Drivers/Speech/ViaVoice/speech.$O: $(SRC_TOP)Drivers/Speech/ViaVoice/voices.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Speech/eSpeak/speech.$O:
$(BLD_TOP)Drivers/Speech/eSpeak/speech.$O: $(SRC_TOP)Drivers/Speech/eSpeak/speech.c
$(BLD_TOP)Drivers/Speech/eSpeak/speech.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Speech/eSpeak/speech.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Speech/eSpeak/speech.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Speech/eSpeak/speech.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Speech/eSpeak/speech.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Drivers/Speech/eSpeak/speech.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Speech/eSpeak/speech.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Drivers/Speech/eSpeak/speech.$O: $(SRC_TOP)Headers/spk_base.h
$(BLD_TOP)Drivers/Speech/eSpeak/speech.$O: $(SRC_TOP)Headers/spk_driver.h
$(BLD_TOP)Drivers/Speech/eSpeak/speech.$O: $(SRC_TOP)Headers/spk_types.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Drivers/Speech/eSpeak-NG/speech.$O:
$(BLD_TOP)Drivers/Speech/eSpeak-NG/speech.$O: $(SRC_TOP)Drivers/Speech/eSpeak-NG/speech.c
$(BLD_TOP)Drivers/Speech/eSpeak-NG/speech.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Drivers/Speech/eSpeak-NG/speech.$O: $(BLD_TOP)config.h
$(BLD_TOP)Drivers/Speech/eSpeak-NG/speech.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Drivers/Speech/eSpeak-NG/speech.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Drivers/Speech/eSpeak-NG/speech.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Drivers/Speech/eSpeak-NG/speech.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Drivers/Speech/eSpeak-NG/speech.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Drivers/Speech/eSpeak-NG/speech.$O: $(SRC_TOP)Headers/spk_base.h
$(BLD_TOP)Drivers/Speech/eSpeak-NG/speech.$O: $(SRC_TOP)Headers/spk_driver.h
$(BLD_TOP)Drivers/Speech/eSpeak-NG/speech.$O: $(SRC_TOP)Headers/spk_types.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/activity.$O:
$(BLD_TOP)Programs/activity.$O: $(SRC_TOP)Programs/activity.c
$(BLD_TOP)Programs/activity.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/activity.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/activity.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/activity.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/activity.$O: $(SRC_TOP)Programs/parameters.h
$(BLD_TOP)Programs/activity.$O: $(SRC_TOP)Programs/activity.h
$(BLD_TOP)Programs/activity.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Programs/activity.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/activity.$O: $(SRC_TOP)Headers/async_alarm.h
$(BLD_TOP)Programs/activity.$O: $(SRC_TOP)Headers/async_types_alarm.h
$(BLD_TOP)Programs/activity.$O: $(SRC_TOP)Headers/timing_types.h
$(BLD_TOP)Programs/activity.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Programs/activity.$O: $(SRC_TOP)Headers/async_wait.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/addresses.$O:
$(BLD_TOP)Programs/addresses.$O: $(SRC_TOP)Programs/addresses.c
$(BLD_TOP)Programs/addresses.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/addresses.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/addresses.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/addresses.$O: $(SRC_TOP)Headers/addresses.h
$(BLD_TOP)Programs/addresses.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/addresses.$O: $(SRC_TOP)Headers/dynld.h
$(BLD_TOP)Programs/addresses.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/addresses.$O: $(SRC_TOP)Headers/program.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/alert.$O:
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Programs/alert.c
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/alert.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/alert.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Headers/alert.h
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Headers/note_types.h
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Headers/tune.h
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Headers/tune_types.h
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Headers/cmdline_types.h
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Headers/tune_builder.h
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Headers/message.h
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Programs/brl.h
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Programs/core.h
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Programs/profile_types.h
$(BLD_TOP)Programs/alert.$O: $(SRC_TOP)Programs/ses.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/api_control.$O:
$(BLD_TOP)Programs/api_control.$O: $(SRC_TOP)Programs/api_control.c
$(BLD_TOP)Programs/api_control.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/api_control.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/api_control.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/api_control.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/api_control.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/api_control.$O: $(SRC_TOP)Programs/api_control.h
$(BLD_TOP)Programs/api_control.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Programs/api_control.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Programs/api_control.$O: $(SRC_TOP)Programs/brlapi_param.h
$(BLD_TOP)Programs/api_control.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/api_control.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/api_control.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/api_control.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/api_control.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/api_control.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/api_control.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/api_control.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/api_control.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/api_control.$O: $(SRC_TOP)Programs/api_server.h
$(BLD_TOP)Programs/api_control.$O: $(SRC_TOP)Programs/report.h
$(BLD_TOP)Programs/api_control.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Programs/api_control.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/api_control.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Programs/api_control.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Programs/api_control.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/api_control.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/api_control.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/api_control.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/api_control.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Programs/api_control.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Programs/api_control.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/api_control.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/api_control.$O: $(SRC_TOP)Programs/brl.h
$(BLD_TOP)Programs/api_control.$O: $(SRC_TOP)Programs/core.h
$(BLD_TOP)Programs/api_control.$O: $(SRC_TOP)Programs/profile_types.h
$(BLD_TOP)Programs/api_control.$O: $(SRC_TOP)Programs/ses.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/apitest.$O:
$(BLD_TOP)Programs/apitest.$O: $(SRC_TOP)Programs/apitest.c
$(BLD_TOP)Programs/apitest.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/apitest.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/apitest.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/apitest.$O: $(SRC_TOP)Headers/gettime.h
$(BLD_TOP)Programs/apitest.$O: $(SRC_TOP)Headers/win_pthread.h
$(BLD_TOP)Programs/apitest.$O: $(SRC_TOP)Headers/cmdline.h
$(BLD_TOP)Programs/apitest.$O: $(SRC_TOP)Headers/cmdline_types.h
$(BLD_TOP)Programs/apitest.$O: $(SRC_TOP)Headers/datafile.h
$(BLD_TOP)Programs/apitest.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/apitest.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/apitest.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/apitest.$O: $(SRC_TOP)Headers/variables.h
$(BLD_TOP)Programs/apitest.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Programs/apitest.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/apitest.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Programs/apitest.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/apitest.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Programs/apitest.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Programs/apitest.$O: $(SRC_TOP)Programs/cmd_brlapi.h
$(BLD_TOP)Programs/apitest.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Programs/apitest.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Programs/apitest.$O: $(BLD_TOP)Programs/brlapi.h
$(BLD_TOP)Programs/apitest.$O: $(SRC_TOP)Programs/brlapi_param.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/async_alarm.$O:
$(BLD_TOP)Programs/async_alarm.$O: $(SRC_TOP)Programs/async_alarm.c
$(BLD_TOP)Programs/async_alarm.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/async_alarm.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/async_alarm.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/async_alarm.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/async_alarm.$O: $(SRC_TOP)Headers/async_alarm.h
$(BLD_TOP)Programs/async_alarm.$O: $(SRC_TOP)Headers/async_types_alarm.h
$(BLD_TOP)Programs/async_alarm.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/async_alarm.$O: $(SRC_TOP)Headers/timing_types.h
$(BLD_TOP)Programs/async_alarm.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Programs/async_alarm.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/async_alarm.$O: $(SRC_TOP)Programs/async_internal.h
$(BLD_TOP)Programs/async_alarm.$O: $(SRC_TOP)Headers/timing.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/async_data.$O:
$(BLD_TOP)Programs/async_data.$O: $(SRC_TOP)Programs/async_data.c
$(BLD_TOP)Programs/async_data.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/async_data.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/async_data.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/async_data.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/async_data.$O: $(SRC_TOP)Headers/get_thread.h
$(BLD_TOP)Programs/async_data.$O: $(SRC_TOP)Headers/gettime.h
$(BLD_TOP)Programs/async_data.$O: $(SRC_TOP)Headers/thread.h
$(BLD_TOP)Programs/async_data.$O: $(SRC_TOP)Headers/win_pthread.h
$(BLD_TOP)Programs/async_data.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Programs/async_data.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/async_data.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/async_data.$O: $(SRC_TOP)Programs/async_internal.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/async_event.$O:
$(BLD_TOP)Programs/async_event.$O: $(SRC_TOP)Programs/async_event.c
$(BLD_TOP)Programs/async_event.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/async_event.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/async_event.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/async_event.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/async_event.$O: $(SRC_TOP)Headers/async_io.h
$(BLD_TOP)Programs/async_event.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/async_event.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/async_event.$O: $(SRC_TOP)Headers/async_event.h
$(BLD_TOP)Programs/async_event.$O: $(SRC_TOP)Headers/async_types_event.h
$(BLD_TOP)Programs/async_event.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Programs/async_event.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/async_event.$O: $(SRC_TOP)Programs/async_internal.h
$(BLD_TOP)Programs/async_event.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/async_event.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/async_event.$O: $(SRC_TOP)Headers/io_misc.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/async_handle.$O:
$(BLD_TOP)Programs/async_handle.$O: $(SRC_TOP)Programs/async_handle.c
$(BLD_TOP)Programs/async_handle.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/async_handle.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/async_handle.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/async_handle.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/async_handle.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Programs/async_handle.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/async_handle.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/async_handle.$O: $(SRC_TOP)Programs/async_internal.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/async_io.$O:
$(BLD_TOP)Programs/async_io.$O: $(SRC_TOP)Programs/async_io.c
$(BLD_TOP)Programs/async_io.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/async_io.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/async_io.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/async_io.$O: $(SRC_TOP)Headers/get_select.h
$(BLD_TOP)Programs/async_io.$O: $(SRC_TOP)Headers/system_msdos.h
$(BLD_TOP)Programs/async_io.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/async_io.$O: $(SRC_TOP)Headers/async_io.h
$(BLD_TOP)Programs/async_io.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/async_io.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/async_io.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Programs/async_io.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/async_io.$O: $(SRC_TOP)Programs/async_internal.h
$(BLD_TOP)Programs/async_io.$O: $(SRC_TOP)Headers/timing.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/async_signal.$O:
$(BLD_TOP)Programs/async_signal.$O: $(SRC_TOP)Programs/async_signal.c
$(BLD_TOP)Programs/async_signal.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/async_signal.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/async_signal.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/async_signal.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/async_signal.$O: $(SRC_TOP)Headers/async_event.h
$(BLD_TOP)Programs/async_signal.$O: $(SRC_TOP)Headers/async_types_event.h
$(BLD_TOP)Programs/async_signal.$O: $(SRC_TOP)Headers/async_signal.h
$(BLD_TOP)Programs/async_signal.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/async_signal.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Programs/async_signal.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/async_signal.$O: $(SRC_TOP)Programs/async_internal.h
$(BLD_TOP)Programs/async_signal.$O: $(SRC_TOP)Headers/get_thread.h
$(BLD_TOP)Programs/async_signal.$O: $(SRC_TOP)Headers/gettime.h
$(BLD_TOP)Programs/async_signal.$O: $(SRC_TOP)Headers/win_pthread.h
$(BLD_TOP)Programs/async_signal.$O: $(SRC_TOP)Headers/async_io.h
$(BLD_TOP)Programs/async_signal.$O: $(SRC_TOP)Headers/async_types_io.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/async_task.$O:
$(BLD_TOP)Programs/async_task.$O: $(SRC_TOP)Programs/async_task.c
$(BLD_TOP)Programs/async_task.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/async_task.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/async_task.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/async_task.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/async_task.$O: $(SRC_TOP)Headers/async_task.h
$(BLD_TOP)Programs/async_task.$O: $(SRC_TOP)Headers/async_types_event.h
$(BLD_TOP)Programs/async_task.$O: $(SRC_TOP)Headers/async_types_task.h
$(BLD_TOP)Programs/async_task.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Programs/async_task.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/async_task.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/async_task.$O: $(SRC_TOP)Programs/async_internal.h
$(BLD_TOP)Programs/async_task.$O: $(SRC_TOP)Headers/async_event.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/async_wait.$O:
$(BLD_TOP)Programs/async_wait.$O: $(SRC_TOP)Programs/async_wait.c
$(BLD_TOP)Programs/async_wait.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/async_wait.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/async_wait.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/async_wait.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/async_wait.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Programs/async_wait.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Programs/async_wait.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Programs/async_wait.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/async_wait.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/async_wait.$O: $(SRC_TOP)Programs/async_internal.h
$(BLD_TOP)Programs/async_wait.$O: $(SRC_TOP)Headers/timing.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/atb_compile.$O:
$(BLD_TOP)Programs/atb_compile.$O: $(SRC_TOP)Programs/atb_compile.c
$(BLD_TOP)Programs/atb_compile.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/atb_compile.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/atb_compile.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/atb_compile.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/atb_compile.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/atb_compile.$O: $(SRC_TOP)Headers/datafile.h
$(BLD_TOP)Programs/atb_compile.$O: $(SRC_TOP)Headers/variables.h
$(BLD_TOP)Programs/atb_compile.$O: $(SRC_TOP)Headers/dataarea.h
$(BLD_TOP)Programs/atb_compile.$O: $(SRC_TOP)Headers/atb.h
$(BLD_TOP)Programs/atb_compile.$O: $(SRC_TOP)Programs/atb_internal.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/atb_translate.$O:
$(BLD_TOP)Programs/atb_translate.$O: $(SRC_TOP)Programs/atb_translate.c
$(BLD_TOP)Programs/atb_translate.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/atb_translate.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/atb_translate.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/atb_translate.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/atb_translate.$O: $(SRC_TOP)Headers/lock.h
$(BLD_TOP)Programs/atb_translate.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/atb_translate.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/atb_translate.$O: $(SRC_TOP)Headers/atb.h
$(BLD_TOP)Programs/atb_translate.$O: $(SRC_TOP)Programs/atb_internal.h
$(BLD_TOP)Programs/atb_translate.$O: $(BLD_TOP)Programs/atb.auto.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/auth.$O:
$(BLD_TOP)Programs/auth.$O: $(SRC_TOP)Programs/auth.c
$(BLD_TOP)Programs/auth.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/auth.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/auth.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/auth.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/auth.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/auth.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/auth.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Programs/auth.$O: $(SRC_TOP)Headers/auth.h
$(BLD_TOP)Programs/auth.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Programs/auth.$O: $(SRC_TOP)Headers/async_wait.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/beep.$O:
$(BLD_TOP)Programs/beep.$O: $(SRC_TOP)Programs/beep.c
$(BLD_TOP)Programs/beep.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/beep.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/beep.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/beep.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Programs/beep.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Programs/beep.$O: $(SRC_TOP)Headers/beep.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/beep_linux.$O:
$(BLD_TOP)Programs/beep_linux.$O: $(SRC_TOP)Programs/beep_linux.c
$(BLD_TOP)Programs/beep_linux.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/beep_linux.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/beep_linux.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/beep_linux.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/beep_linux.$O: $(SRC_TOP)Headers/beep.h
$(BLD_TOP)Programs/beep_linux.$O: $(SRC_TOP)Headers/system_linux.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/beep_msdos.$O:
$(BLD_TOP)Programs/beep_msdos.$O: $(SRC_TOP)Programs/beep_msdos.c
$(BLD_TOP)Programs/beep_msdos.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/beep_msdos.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/beep_msdos.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/beep_msdos.$O: $(SRC_TOP)Headers/beep.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/beep_none.$O:
$(BLD_TOP)Programs/beep_none.$O: $(SRC_TOP)Programs/beep_none.c
$(BLD_TOP)Programs/beep_none.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/beep_none.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/beep_none.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/beep_none.$O: $(SRC_TOP)Headers/beep.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/beep_solaris.$O:
$(BLD_TOP)Programs/beep_solaris.$O: $(SRC_TOP)Programs/beep_solaris.c
$(BLD_TOP)Programs/beep_solaris.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/beep_solaris.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/beep_solaris.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/beep_solaris.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/beep_solaris.$O: $(SRC_TOP)Headers/beep.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/beep_spkr.$O:
$(BLD_TOP)Programs/beep_spkr.$O: $(SRC_TOP)Programs/beep_spkr.c
$(BLD_TOP)Programs/beep_spkr.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/beep_spkr.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/beep_spkr.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/beep_spkr.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/beep_spkr.$O: $(SRC_TOP)Headers/beep.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/beep_windows.$O:
$(BLD_TOP)Programs/beep_windows.$O: $(SRC_TOP)Programs/beep_windows.c
$(BLD_TOP)Programs/beep_windows.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/beep_windows.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/beep_windows.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/beep_windows.$O: $(SRC_TOP)Headers/beep.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/beep_wskbd.$O:
$(BLD_TOP)Programs/beep_wskbd.$O: $(SRC_TOP)Programs/beep_wskbd.c
$(BLD_TOP)Programs/beep_wskbd.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/beep_wskbd.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/beep_wskbd.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/beep_wskbd.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/beep_wskbd.$O: $(SRC_TOP)Headers/device.h
$(BLD_TOP)Programs/beep_wskbd.$O: $(SRC_TOP)Headers/beep.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/bell.$O:
$(BLD_TOP)Programs/bell.$O: $(SRC_TOP)Programs/bell.c
$(BLD_TOP)Programs/bell.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/bell.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/bell.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/bell.$O: $(SRC_TOP)Headers/bell.h
$(BLD_TOP)Programs/bell.$O: $(SRC_TOP)Headers/alert.h
$(BLD_TOP)Programs/bell.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/bell.$O: $(SRC_TOP)Headers/tune_types.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/bell_linux.$O:
$(BLD_TOP)Programs/bell_linux.$O: $(SRC_TOP)Programs/bell_linux.c
$(BLD_TOP)Programs/bell_linux.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/bell_linux.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/bell_linux.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/bell_linux.$O: $(SRC_TOP)Headers/bell.h
$(BLD_TOP)Programs/bell_linux.$O: $(SRC_TOP)Headers/system_linux.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/bell_none.$O:
$(BLD_TOP)Programs/bell_none.$O: $(SRC_TOP)Programs/bell_none.c
$(BLD_TOP)Programs/bell_none.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/bell_none.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/bell_none.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/bell_none.$O: $(SRC_TOP)Headers/bell.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/blink.$O:
$(BLD_TOP)Programs/blink.$O: $(SRC_TOP)Programs/blink.c
$(BLD_TOP)Programs/blink.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/blink.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/blink.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/blink.$O: $(SRC_TOP)Programs/parameters.h
$(BLD_TOP)Programs/blink.$O: $(SRC_TOP)Programs/blink.h
$(BLD_TOP)Programs/blink.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/blink.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Programs/blink.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/blink.$O: $(SRC_TOP)Headers/async_alarm.h
$(BLD_TOP)Programs/blink.$O: $(SRC_TOP)Headers/async_types_alarm.h
$(BLD_TOP)Programs/blink.$O: $(SRC_TOP)Headers/timing_types.h
$(BLD_TOP)Programs/blink.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/blink.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/blink.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/blink.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/blink.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/blink.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/blink.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/blink.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/blink.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/blink.$O: $(SRC_TOP)Programs/update.h
$(BLD_TOP)Programs/blink.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Programs/blink.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/blink.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Programs/blink.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Programs/blink.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/blink.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/blink.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/blink.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Programs/blink.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Programs/blink.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/blink.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/blink.$O: $(SRC_TOP)Programs/brl.h
$(BLD_TOP)Programs/blink.$O: $(SRC_TOP)Programs/core.h
$(BLD_TOP)Programs/blink.$O: $(SRC_TOP)Programs/profile_types.h
$(BLD_TOP)Programs/blink.$O: $(SRC_TOP)Programs/ses.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/bluetooth.$O:
$(BLD_TOP)Programs/bluetooth.$O: $(SRC_TOP)Programs/bluetooth.c
$(BLD_TOP)Programs/bluetooth.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/bluetooth.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/bluetooth.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/bluetooth.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/bluetooth.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/bluetooth.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/bluetooth.$O: $(SRC_TOP)Programs/parameters.h
$(BLD_TOP)Programs/bluetooth.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/bluetooth.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Programs/bluetooth.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Programs/bluetooth.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Programs/bluetooth.$O: $(SRC_TOP)Headers/device.h
$(BLD_TOP)Programs/bluetooth.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/bluetooth.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/bluetooth.$O: $(SRC_TOP)Headers/io_bluetooth.h
$(BLD_TOP)Programs/bluetooth.$O: $(SRC_TOP)Programs/bluetooth_internal.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/bluetooth_android.$O:
$(BLD_TOP)Programs/bluetooth_android.$O: $(SRC_TOP)Programs/bluetooth_android.c
$(BLD_TOP)Programs/bluetooth_android.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/bluetooth_android.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/bluetooth_android.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/bluetooth_android.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/bluetooth_android.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/bluetooth_android.$O: $(SRC_TOP)Headers/io_bluetooth.h
$(BLD_TOP)Programs/bluetooth_android.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/bluetooth_android.$O: $(SRC_TOP)Programs/bluetooth_internal.h
$(BLD_TOP)Programs/bluetooth_android.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Programs/bluetooth_android.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/bluetooth_android.$O: $(SRC_TOP)Headers/async_io.h
$(BLD_TOP)Programs/bluetooth_android.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/bluetooth_android.$O: $(SRC_TOP)Headers/io_misc.h
$(BLD_TOP)Programs/bluetooth_android.$O: $(SRC_TOP)Headers/get_thread.h
$(BLD_TOP)Programs/bluetooth_android.$O: $(SRC_TOP)Headers/gettime.h
$(BLD_TOP)Programs/bluetooth_android.$O: $(SRC_TOP)Headers/thread.h
$(BLD_TOP)Programs/bluetooth_android.$O: $(SRC_TOP)Headers/win_pthread.h
$(BLD_TOP)Programs/bluetooth_android.$O: $(SRC_TOP)Headers/common_java.h
$(BLD_TOP)Programs/bluetooth_android.$O: $(SRC_TOP)Headers/system_java.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/bluetooth_darwin.$O:
$(BLD_TOP)Programs/bluetooth_darwin.$O: $(SRC_TOP)Programs/bluetooth_darwin.c
$(BLD_TOP)Programs/bluetooth_darwin.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/bluetooth_darwin.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/bluetooth_darwin.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/bluetooth_darwin.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/bluetooth_darwin.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/bluetooth_darwin.$O: $(SRC_TOP)Headers/io_misc.h
$(BLD_TOP)Programs/bluetooth_darwin.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/bluetooth_darwin.$O: $(SRC_TOP)Headers/io_bluetooth.h
$(BLD_TOP)Programs/bluetooth_darwin.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/bluetooth_darwin.$O: $(SRC_TOP)Programs/bluetooth_internal.h
$(BLD_TOP)Programs/bluetooth_darwin.$O: $(SRC_TOP)Headers/system_darwin.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/bluetooth_linux.$O:
$(BLD_TOP)Programs/bluetooth_linux.$O: $(SRC_TOP)Programs/bluetooth_linux.c
$(BLD_TOP)Programs/bluetooth_linux.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/bluetooth_linux.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/bluetooth_linux.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/bluetooth_linux.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/bluetooth_linux.$O: $(SRC_TOP)Programs/parameters.h
$(BLD_TOP)Programs/bluetooth_linux.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/bluetooth_linux.$O: $(SRC_TOP)Headers/io_bluetooth.h
$(BLD_TOP)Programs/bluetooth_linux.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/bluetooth_linux.$O: $(SRC_TOP)Programs/bluetooth_internal.h
$(BLD_TOP)Programs/bluetooth_linux.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Programs/bluetooth_linux.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/bluetooth_linux.$O: $(SRC_TOP)Headers/async_io.h
$(BLD_TOP)Programs/bluetooth_linux.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/bluetooth_linux.$O: $(SRC_TOP)Headers/io_misc.h
$(BLD_TOP)Programs/bluetooth_linux.$O: $(SRC_TOP)Headers/timing.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/bluetooth_names.$O:
$(BLD_TOP)Programs/bluetooth_names.$O: $(SRC_TOP)Programs/bluetooth_names.c
$(BLD_TOP)Programs/bluetooth_names.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/bluetooth_names.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/bluetooth_names.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/bluetooth_names.$O: $(SRC_TOP)Programs/bluetooth_internal.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/bluetooth_none.$O:
$(BLD_TOP)Programs/bluetooth_none.$O: $(SRC_TOP)Programs/bluetooth_none.c
$(BLD_TOP)Programs/bluetooth_none.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/bluetooth_none.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/bluetooth_none.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/bluetooth_none.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/bluetooth_none.$O: $(SRC_TOP)Headers/io_bluetooth.h
$(BLD_TOP)Programs/bluetooth_none.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/bluetooth_none.$O: $(SRC_TOP)Programs/bluetooth_internal.h
$(BLD_TOP)Programs/bluetooth_none.$O: $(SRC_TOP)Headers/log.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/bluetooth_windows.$O:
$(BLD_TOP)Programs/bluetooth_windows.$O: $(SRC_TOP)Programs/bluetooth_windows.c
$(BLD_TOP)Programs/bluetooth_windows.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/bluetooth_windows.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/bluetooth_windows.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/bluetooth_windows.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/bluetooth_windows.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/bluetooth_windows.$O: $(SRC_TOP)Headers/bitfield.h
$(BLD_TOP)Programs/bluetooth_windows.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/bluetooth_windows.$O: $(SRC_TOP)Headers/io_bluetooth.h
$(BLD_TOP)Programs/bluetooth_windows.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/bluetooth_windows.$O: $(SRC_TOP)Programs/bluetooth_internal.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/brl.$O:
$(BLD_TOP)Programs/brl.$O: $(SRC_TOP)Programs/brl.c
$(BLD_TOP)Programs/brl.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/brl.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/brl.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/brl.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/brl.$O: $(SRC_TOP)Programs/parameters.h
$(BLD_TOP)Programs/brl.$O: $(SRC_TOP)Headers/charset.h
$(BLD_TOP)Programs/brl.$O: $(SRC_TOP)Headers/lock.h
$(BLD_TOP)Programs/brl.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Programs/brl.$O: $(SRC_TOP)Headers/unicode.h
$(BLD_TOP)Programs/brl.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/brl.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/brl.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/brl.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/brl.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/brl.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/brl.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/brl.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/brl.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/brl.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/brl.$O: $(SRC_TOP)Programs/brl.h
$(BLD_TOP)Programs/brl.$O: $(SRC_TOP)Headers/ttb.h
$(BLD_TOP)Programs/brl.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Programs/brl.$O: $(SRC_TOP)Headers/async_handle.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/brl_base.$O:
$(BLD_TOP)Programs/brl_base.$O: $(SRC_TOP)Programs/brl_base.c
$(BLD_TOP)Programs/brl_base.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/brl_base.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/brl_base.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/brl_base.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/brl_base.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Programs/brl_base.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Programs/brl_base.$O: $(SRC_TOP)Programs/brlapi_param.h
$(BLD_TOP)Programs/brl_base.$O: $(SRC_TOP)Programs/report.h
$(BLD_TOP)Programs/brl_base.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/brl_base.$O: $(SRC_TOP)Programs/api_control.h
$(BLD_TOP)Programs/brl_base.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/brl_base.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Programs/brl_base.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/brl_base.$O: $(SRC_TOP)Headers/async_alarm.h
$(BLD_TOP)Programs/brl_base.$O: $(SRC_TOP)Headers/async_types_alarm.h
$(BLD_TOP)Programs/brl_base.$O: $(SRC_TOP)Headers/timing_types.h
$(BLD_TOP)Programs/brl_base.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Programs/brl_base.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/brl_base.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/brl_base.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/brl_base.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/brl_base.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/brl_base.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/brl_base.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/brl_base.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Programs/brl_base.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/brl_base.$O: $(SRC_TOP)Headers/kbd_keycodes.h
$(BLD_TOP)Programs/brl_base.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/brl_base.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Programs/brl_base.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/brl_base.$O: $(SRC_TOP)Programs/cmd_queue.h
$(BLD_TOP)Programs/brl_base.$O: $(SRC_TOP)Headers/ktb.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/brl_driver.$O:
$(BLD_TOP)Programs/brl_driver.$O: $(SRC_TOP)Programs/brl_driver.c
$(BLD_TOP)Programs/brl_driver.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/brl_driver.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/brl_driver.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/brl_driver.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/brl_driver.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/brl_driver.$O: $(SRC_TOP)Headers/drivers.h
$(BLD_TOP)Programs/brl_driver.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/brl_driver.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/brl_driver.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/brl_driver.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/brl_driver.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/brl_driver.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/brl_driver.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/brl_driver.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/brl_driver.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/brl_driver.$O: $(SRC_TOP)Programs/brl.h
$(BLD_TOP)Programs/brl_driver.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/brl_driver.$O: $(SRC_TOP)Headers/brl_base.h
$(BLD_TOP)Programs/brl_driver.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Programs/brl_driver.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/brl_driver.$O: $(SRC_TOP)Headers/brl_driver.h
$(BLD_TOP)Programs/brl_driver.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Programs/brl_driver.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Programs/brl_driver.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Programs/brl_driver.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Programs/brl_driver.$O: $(BLD_TOP)Programs/brl.auto.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/brl_input.$O:
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Programs/brl_input.c
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/brl_input.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/brl_input.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Headers/embed.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Programs/parameters.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Programs/api_control.h
$(BLD_TOP)Programs/brl_input.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Programs/brlapi_param.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Programs/brl_input.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Programs/cmd_queue.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Programs/brl.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Programs/core.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Programs/profile_types.h
$(BLD_TOP)Programs/brl_input.$O: $(SRC_TOP)Programs/ses.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/brl_utils.$O:
$(BLD_TOP)Programs/brl_utils.$O: $(SRC_TOP)Programs/brl_utils.c
$(BLD_TOP)Programs/brl_utils.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/brl_utils.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/brl_utils.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/brl_utils.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/brl_utils.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Programs/brl_utils.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Programs/brl_utils.$O: $(SRC_TOP)Programs/brlapi_param.h
$(BLD_TOP)Programs/brl_utils.$O: $(SRC_TOP)Programs/report.h
$(BLD_TOP)Programs/brl_utils.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/brl_utils.$O: $(SRC_TOP)Programs/api_control.h
$(BLD_TOP)Programs/brl_utils.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/brl_utils.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/brl_utils.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Programs/brl_utils.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/brl_utils.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/brl_utils.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/brl_utils.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/brl_utils.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/brl_utils.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/brl_utils.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/brl_utils.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/brl_utils.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Programs/brl_utils.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Programs/brl_utils.$O: $(SRC_TOP)Headers/ktb.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/brlapi_client.$O:
$(BLD_TOP)Programs/brlapi_client.$O: $(SRC_TOP)Programs/brlapi_client.c
$(BLD_TOP)Programs/brlapi_client.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/brlapi_client.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/brlapi_client.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/brlapi_client.$O: $(SRC_TOP)Headers/gettime.h
$(BLD_TOP)Programs/brlapi_client.$O: $(SRC_TOP)Headers/win_pthread.h
$(BLD_TOP)Programs/brlapi_client.$O: $(SRC_TOP)Headers/win_errno.h
$(BLD_TOP)Programs/brlapi_client.$O: $(BLD_TOP)Programs/brlapi.h
$(BLD_TOP)Programs/brlapi_client.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Programs/brlapi_client.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Programs/brlapi_client.$O: $(SRC_TOP)Programs/brlapi_param.h
$(BLD_TOP)Programs/brlapi_client.$O: $(SRC_TOP)Programs/brlapi_protocol.h
$(BLD_TOP)Programs/brlapi_client.$O: $(SRC_TOP)Programs/brlapi_common.h
$(BLD_TOP)Programs/brlapi_client.$O: $(BLD_TOP)Programs/brlapi_keytab.auto.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/brlapi_keyranges.$O:
$(BLD_TOP)Programs/brlapi_keyranges.$O: $(SRC_TOP)Programs/brlapi_keyranges.c
$(BLD_TOP)Programs/brlapi_keyranges.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/brlapi_keyranges.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/brlapi_keyranges.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/brlapi_keyranges.$O: $(SRC_TOP)Programs/brlapi_keyranges.h
$(BLD_TOP)Programs/brlapi_keyranges.$O: $(SRC_TOP)Headers/log.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/brlapi_server.$O:
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Programs/brlapi_server.c
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/brlapi_server.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/brlapi_server.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/system_windows.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/gettime.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/win_pthread.h
$(BLD_TOP)Programs/brlapi_server.$O: $(BLD_TOP)Programs/brlapi.h
$(BLD_TOP)Programs/brlapi_server.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Programs/brlapi_param.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Programs/brlapi_protocol.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Programs/brlapi_keyranges.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Programs/cmd_brlapi.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/embed.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/clipboard.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/ttb.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Programs/brl.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Programs/core.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Programs/profile_types.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Programs/ses.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Programs/api_server.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Programs/report.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/addresses.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/auth.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/io_misc.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Programs/scr.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/charset.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/lock.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/async_signal.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/get_thread.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Headers/thread.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Programs/blink.h
$(BLD_TOP)Programs/brlapi_server.$O: $(SRC_TOP)Programs/brlapi_common.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/brltest.$O:
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Programs/brltest.c
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/brltest.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/brltest.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Headers/cmdline.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Headers/cmdline_types.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Headers/datafile.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Headers/variables.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Programs/parameters.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Programs/cmd_queue.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Programs/brl.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Programs/brl_input.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Headers/ttb.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Headers/message.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Programs/learn.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Programs/scr.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Headers/alert.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Programs/api_control.h
$(BLD_TOP)Programs/brltest.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Programs/brltest.$O: $(SRC_TOP)Programs/brlapi_param.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/brltty-atb.$O:
$(BLD_TOP)Programs/brltty-atb.$O: $(SRC_TOP)Programs/brltty-atb.c
$(BLD_TOP)Programs/brltty-atb.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/brltty-atb.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/brltty-atb.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/brltty-atb.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/brltty-atb.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/brltty-atb.$O: $(SRC_TOP)Headers/cmdline.h
$(BLD_TOP)Programs/brltty-atb.$O: $(SRC_TOP)Headers/cmdline_types.h
$(BLD_TOP)Programs/brltty-atb.$O: $(SRC_TOP)Headers/datafile.h
$(BLD_TOP)Programs/brltty-atb.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/brltty-atb.$O: $(SRC_TOP)Headers/variables.h
$(BLD_TOP)Programs/brltty-atb.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/brltty-atb.$O: $(SRC_TOP)Headers/atb.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/brltty-cldr.$O:
$(BLD_TOP)Programs/brltty-cldr.$O: $(SRC_TOP)Programs/brltty-cldr.c
$(BLD_TOP)Programs/brltty-cldr.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/brltty-cldr.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/brltty-cldr.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/brltty-cldr.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/brltty-cldr.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/brltty-cldr.$O: $(SRC_TOP)Headers/cmdline.h
$(BLD_TOP)Programs/brltty-cldr.$O: $(SRC_TOP)Headers/cmdline_types.h
$(BLD_TOP)Programs/brltty-cldr.$O: $(SRC_TOP)Headers/datafile.h
$(BLD_TOP)Programs/brltty-cldr.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/brltty-cldr.$O: $(SRC_TOP)Headers/variables.h
$(BLD_TOP)Programs/brltty-cldr.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/brltty-cldr.$O: $(SRC_TOP)Headers/cldr.h
$(BLD_TOP)Programs/brltty-cldr.$O: $(SRC_TOP)Headers/utf8.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/brltty-clip.$O:
$(BLD_TOP)Programs/brltty-clip.$O: $(SRC_TOP)Programs/brltty-clip.c
$(BLD_TOP)Programs/brltty-clip.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/brltty-clip.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/brltty-clip.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/brltty-clip.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/brltty-clip.$O: $(SRC_TOP)Headers/cmdline.h
$(BLD_TOP)Programs/brltty-clip.$O: $(SRC_TOP)Headers/cmdline_types.h
$(BLD_TOP)Programs/brltty-clip.$O: $(SRC_TOP)Headers/datafile.h
$(BLD_TOP)Programs/brltty-clip.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/brltty-clip.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/brltty-clip.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/brltty-clip.$O: $(SRC_TOP)Headers/variables.h
$(BLD_TOP)Programs/brltty-clip.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Programs/brltty-clip.$O: $(BLD_TOP)Programs/brlapi.h
$(BLD_TOP)Programs/brltty-clip.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Programs/brltty-clip.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Programs/brltty-clip.$O: $(SRC_TOP)Programs/brlapi_param.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/brltty-ctb.$O:
$(BLD_TOP)Programs/brltty-ctb.$O: $(SRC_TOP)Programs/brltty-ctb.c
$(BLD_TOP)Programs/brltty-ctb.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/brltty-ctb.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/brltty-ctb.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/brltty-ctb.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/brltty-ctb.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/brltty-ctb.$O: $(SRC_TOP)Headers/cmdline.h
$(BLD_TOP)Programs/brltty-ctb.$O: $(SRC_TOP)Headers/cmdline_types.h
$(BLD_TOP)Programs/brltty-ctb.$O: $(SRC_TOP)Headers/datafile.h
$(BLD_TOP)Programs/brltty-ctb.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/brltty-ctb.$O: $(SRC_TOP)Headers/variables.h
$(BLD_TOP)Programs/brltty-ctb.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/brltty-ctb.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/brltty-ctb.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/brltty-ctb.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/brltty-ctb.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Programs/brltty-ctb.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Programs/brltty-ctb.$O: $(SRC_TOP)Headers/unicode.h
$(BLD_TOP)Programs/brltty-ctb.$O: $(SRC_TOP)Headers/ascii.h
$(BLD_TOP)Programs/brltty-ctb.$O: $(SRC_TOP)Headers/ttb.h
$(BLD_TOP)Programs/brltty-ctb.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Programs/brltty-ctb.$O: $(SRC_TOP)Headers/ctb_types.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/brltty-hid.$O:
$(BLD_TOP)Programs/brltty-hid.$O: $(SRC_TOP)Programs/brltty-hid.c
$(BLD_TOP)Programs/brltty-hid.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/brltty-hid.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/brltty-hid.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/brltty-hid.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/brltty-hid.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/brltty-hid.$O: $(SRC_TOP)Headers/cmdline.h
$(BLD_TOP)Programs/brltty-hid.$O: $(SRC_TOP)Headers/cmdline_types.h
$(BLD_TOP)Programs/brltty-hid.$O: $(SRC_TOP)Headers/datafile.h
$(BLD_TOP)Programs/brltty-hid.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/brltty-hid.$O: $(SRC_TOP)Headers/variables.h
$(BLD_TOP)Programs/brltty-hid.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/brltty-hid.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/brltty-hid.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Programs/brltty-hid.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/brltty-hid.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/brltty-hid.$O: $(SRC_TOP)Headers/io_hid.h
$(BLD_TOP)Programs/brltty-hid.$O: $(SRC_TOP)Headers/hid_items.h
$(BLD_TOP)Programs/brltty-hid.$O: $(SRC_TOP)Headers/hid_inspect.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/brltty-ktb.$O:
$(BLD_TOP)Programs/brltty-ktb.$O: $(SRC_TOP)Programs/brltty-ktb.c
$(BLD_TOP)Programs/brltty-ktb.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/brltty-ktb.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/brltty-ktb.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/brltty-ktb.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/brltty-ktb.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/brltty-ktb.$O: $(SRC_TOP)Headers/cmdline.h
$(BLD_TOP)Programs/brltty-ktb.$O: $(SRC_TOP)Headers/cmdline_types.h
$(BLD_TOP)Programs/brltty-ktb.$O: $(SRC_TOP)Headers/datafile.h
$(BLD_TOP)Programs/brltty-ktb.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/brltty-ktb.$O: $(SRC_TOP)Headers/variables.h
$(BLD_TOP)Programs/brltty-ktb.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/brltty-ktb.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/brltty-ktb.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/brltty-ktb.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Programs/brltty-ktb.$O: $(SRC_TOP)Headers/dynld.h
$(BLD_TOP)Programs/brltty-ktb.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Programs/brltty-ktb.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/brltty-ktb.$O: $(SRC_TOP)Programs/ktb_keyboard.h
$(BLD_TOP)Programs/brltty-ktb.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/brltty-ktb.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/brltty-ktb.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/brltty-ktb.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/brltty-ktb.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/brltty-ktb.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/brltty-ktb.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/brltty-ktb.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/brltty-ktb.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/brltty-ktb.$O: $(SRC_TOP)Programs/brl.h
$(BLD_TOP)Programs/brltty-ktb.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/brltty-ktb.$O: $(SRC_TOP)Programs/scr.h
$(BLD_TOP)Programs/brltty-ktb.$O: $(SRC_TOP)Headers/alert.h
$(BLD_TOP)Programs/brltty-ktb.$O: $(SRC_TOP)Programs/api_control.h
$(BLD_TOP)Programs/brltty-ktb.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Programs/brltty-ktb.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Programs/brltty-ktb.$O: $(SRC_TOP)Programs/brlapi_param.h
$(BLD_TOP)Programs/brltty-ktb.$O: $(SRC_TOP)Headers/message.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/brltty-lscmds.$O:
$(BLD_TOP)Programs/brltty-lscmds.$O: $(SRC_TOP)Programs/brltty-lscmds.c
$(BLD_TOP)Programs/brltty-lscmds.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/brltty-lscmds.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/brltty-lscmds.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/brltty-lscmds.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/brltty-lscmds.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/brltty-lscmds.$O: $(SRC_TOP)Headers/cmdline.h
$(BLD_TOP)Programs/brltty-lscmds.$O: $(SRC_TOP)Headers/cmdline_types.h
$(BLD_TOP)Programs/brltty-lscmds.$O: $(SRC_TOP)Headers/datafile.h
$(BLD_TOP)Programs/brltty-lscmds.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/brltty-lscmds.$O: $(SRC_TOP)Headers/variables.h
$(BLD_TOP)Programs/brltty-lscmds.$O: $(SRC_TOP)Programs/ktb_cmds.h
$(BLD_TOP)Programs/brltty-lscmds.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Programs/brltty-lscmds.$O: $(SRC_TOP)Headers/cmd_types.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/brltty-lsinc.$O:
$(BLD_TOP)Programs/brltty-lsinc.$O: $(SRC_TOP)Programs/brltty-lsinc.c
$(BLD_TOP)Programs/brltty-lsinc.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/brltty-lsinc.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/brltty-lsinc.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/brltty-lsinc.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/brltty-lsinc.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/brltty-lsinc.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/brltty-lsinc.$O: $(SRC_TOP)Headers/cmdline.h
$(BLD_TOP)Programs/brltty-lsinc.$O: $(SRC_TOP)Headers/cmdline_types.h
$(BLD_TOP)Programs/brltty-lsinc.$O: $(SRC_TOP)Headers/datafile.h
$(BLD_TOP)Programs/brltty-lsinc.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/brltty-lsinc.$O: $(SRC_TOP)Headers/variables.h
$(BLD_TOP)Programs/brltty-lsinc.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/brltty-lsinc.$O: $(SRC_TOP)Headers/get_sockets.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/brltty-morse.$O:
$(BLD_TOP)Programs/brltty-morse.$O: $(SRC_TOP)Programs/brltty-morse.c
$(BLD_TOP)Programs/brltty-morse.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/brltty-morse.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/brltty-morse.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/brltty-morse.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/brltty-morse.$O: $(SRC_TOP)Headers/cmdline.h
$(BLD_TOP)Programs/brltty-morse.$O: $(SRC_TOP)Headers/cmdline_types.h
$(BLD_TOP)Programs/brltty-morse.$O: $(SRC_TOP)Headers/datafile.h
$(BLD_TOP)Programs/brltty-morse.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/brltty-morse.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/brltty-morse.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/brltty-morse.$O: $(SRC_TOP)Headers/variables.h
$(BLD_TOP)Programs/brltty-morse.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/brltty-morse.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Programs/brltty-morse.$O: $(SRC_TOP)Headers/tune_types.h
$(BLD_TOP)Programs/brltty-morse.$O: $(SRC_TOP)Headers/tune_utils.h
$(BLD_TOP)Programs/brltty-morse.$O: $(SRC_TOP)Headers/note_types.h
$(BLD_TOP)Programs/brltty-morse.$O: $(SRC_TOP)Headers/notes.h
$(BLD_TOP)Programs/brltty-morse.$O: $(SRC_TOP)Headers/morse.h
$(BLD_TOP)Programs/brltty-morse.$O: $(SRC_TOP)Headers/alert.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/brltty-pty.$O:
$(BLD_TOP)Programs/brltty-pty.$O: $(SRC_TOP)Programs/brltty-pty.c
$(BLD_TOP)Programs/brltty-pty.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/brltty-pty.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/brltty-pty.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/brltty-pty.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/brltty-pty.$O: $(SRC_TOP)Headers/cmdline.h
$(BLD_TOP)Programs/brltty-pty.$O: $(SRC_TOP)Headers/cmdline_types.h
$(BLD_TOP)Programs/brltty-pty.$O: $(SRC_TOP)Headers/datafile.h
$(BLD_TOP)Programs/brltty-pty.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/brltty-pty.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/brltty-pty.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/brltty-pty.$O: $(SRC_TOP)Headers/variables.h
$(BLD_TOP)Programs/brltty-pty.$O: $(SRC_TOP)Headers/pty_object.h
$(BLD_TOP)Programs/brltty-pty.$O: $(SRC_TOP)Headers/pty_terminal.h
$(BLD_TOP)Programs/brltty-pty.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Programs/brltty-pty.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/brltty-pty.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/brltty-pty.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Programs/brltty-pty.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/brltty-pty.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Programs/brltty-pty.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Programs/brltty-pty.$O: $(SRC_TOP)Headers/async_io.h
$(BLD_TOP)Programs/brltty-pty.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/brltty-pty.$O: $(SRC_TOP)Headers/async_signal.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/brltty-trtxt.$O:
$(BLD_TOP)Programs/brltty-trtxt.$O: $(SRC_TOP)Programs/brltty-trtxt.c
$(BLD_TOP)Programs/brltty-trtxt.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/brltty-trtxt.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/brltty-trtxt.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/brltty-trtxt.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/brltty-trtxt.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/brltty-trtxt.$O: $(SRC_TOP)Headers/cmdline.h
$(BLD_TOP)Programs/brltty-trtxt.$O: $(SRC_TOP)Headers/cmdline_types.h
$(BLD_TOP)Programs/brltty-trtxt.$O: $(SRC_TOP)Headers/datafile.h
$(BLD_TOP)Programs/brltty-trtxt.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/brltty-trtxt.$O: $(SRC_TOP)Headers/variables.h
$(BLD_TOP)Programs/brltty-trtxt.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/brltty-trtxt.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/brltty-trtxt.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/brltty-trtxt.$O: $(SRC_TOP)Headers/unicode.h
$(BLD_TOP)Programs/brltty-trtxt.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Programs/brltty-trtxt.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/brltty-trtxt.$O: $(SRC_TOP)Headers/ttb.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/brltty-ttb.$O:
$(BLD_TOP)Programs/brltty-ttb.$O: $(SRC_TOP)Programs/brltty-ttb.c
$(BLD_TOP)Programs/brltty-ttb.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/brltty-ttb.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/brltty-ttb.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/brltty-ttb.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/brltty-ttb.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/brltty-ttb.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/brltty-ttb.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/brltty-ttb.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/brltty-ttb.$O: $(SRC_TOP)Headers/cmdline.h
$(BLD_TOP)Programs/brltty-ttb.$O: $(SRC_TOP)Headers/cmdline_types.h
$(BLD_TOP)Programs/brltty-ttb.$O: $(SRC_TOP)Headers/datafile.h
$(BLD_TOP)Programs/brltty-ttb.$O: $(SRC_TOP)Headers/variables.h
$(BLD_TOP)Programs/brltty-ttb.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/brltty-ttb.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/brltty-ttb.$O: $(SRC_TOP)Headers/get_select.h
$(BLD_TOP)Programs/brltty-ttb.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/brltty-ttb.$O: $(SRC_TOP)Headers/charset.h
$(BLD_TOP)Programs/brltty-ttb.$O: $(SRC_TOP)Headers/lock.h
$(BLD_TOP)Programs/brltty-ttb.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Programs/brltty-ttb.$O: $(SRC_TOP)Headers/ttb.h
$(BLD_TOP)Programs/brltty-ttb.$O: $(SRC_TOP)Headers/bitmask.h
$(BLD_TOP)Programs/brltty-ttb.$O: $(SRC_TOP)Headers/dataarea.h
$(BLD_TOP)Programs/brltty-ttb.$O: $(SRC_TOP)Headers/unicode.h
$(BLD_TOP)Programs/brltty-ttb.$O: $(SRC_TOP)Programs/ttb_internal.h
$(BLD_TOP)Programs/brltty-ttb.$O: $(SRC_TOP)Programs/ttb_compile.h
$(BLD_TOP)Programs/brltty-ttb.$O: $(SRC_TOP)Headers/get_curses.h
$(BLD_TOP)Programs/brltty-ttb.$O: $(BLD_TOP)Programs/brlapi.h
$(BLD_TOP)Programs/brltty-ttb.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Programs/brltty-ttb.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Programs/brltty-ttb.$O: $(SRC_TOP)Programs/brlapi_param.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/brltty-tune.$O:
$(BLD_TOP)Programs/brltty-tune.$O: $(SRC_TOP)Programs/brltty-tune.c
$(BLD_TOP)Programs/brltty-tune.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/brltty-tune.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/brltty-tune.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/brltty-tune.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/brltty-tune.$O: $(SRC_TOP)Headers/cmdline.h
$(BLD_TOP)Programs/brltty-tune.$O: $(SRC_TOP)Headers/cmdline_types.h
$(BLD_TOP)Programs/brltty-tune.$O: $(SRC_TOP)Headers/datafile.h
$(BLD_TOP)Programs/brltty-tune.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/brltty-tune.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/brltty-tune.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/brltty-tune.$O: $(SRC_TOP)Headers/variables.h
$(BLD_TOP)Programs/brltty-tune.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/brltty-tune.$O: $(SRC_TOP)Headers/tune_types.h
$(BLD_TOP)Programs/brltty-tune.$O: $(SRC_TOP)Headers/tune_utils.h
$(BLD_TOP)Programs/brltty-tune.$O: $(SRC_TOP)Headers/note_types.h
$(BLD_TOP)Programs/brltty-tune.$O: $(SRC_TOP)Headers/tune.h
$(BLD_TOP)Programs/brltty-tune.$O: $(SRC_TOP)Headers/tune_builder.h
$(BLD_TOP)Programs/brltty-tune.$O: $(SRC_TOP)Headers/notes.h
$(BLD_TOP)Programs/brltty-tune.$O: $(SRC_TOP)Headers/alert.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/brltty.$O:
$(BLD_TOP)Programs/brltty.$O: $(SRC_TOP)Programs/brltty.c
$(BLD_TOP)Programs/brltty.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/brltty.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/brltty.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/brltty.$O: $(SRC_TOP)Headers/embed.h
$(BLD_TOP)Programs/brltty.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/brltty.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/brltty.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/brltty.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/brltty.$O: $(SRC_TOP)Programs/api_control.h
$(BLD_TOP)Programs/brltty.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Programs/brltty.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Programs/brltty.$O: $(SRC_TOP)Programs/brlapi_param.h
$(BLD_TOP)Programs/brltty.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/brltty.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/brltty.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Programs/brltty.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/brltty.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Programs/brltty.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/brltty.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/brltty.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/brltty.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/brltty.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Programs/brltty.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/brltty.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/brltty.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/brltty.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/brltty.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Programs/brltty.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Programs/brltty.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/brltty.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/brltty.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/brltty.$O: $(SRC_TOP)Programs/brl.h
$(BLD_TOP)Programs/brltty.$O: $(SRC_TOP)Programs/core.h
$(BLD_TOP)Programs/brltty.$O: $(SRC_TOP)Programs/profile_types.h
$(BLD_TOP)Programs/brltty.$O: $(SRC_TOP)Programs/ses.h
$(BLD_TOP)Programs/brltty.$O: $(SRC_TOP)Headers/utf8.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/brltty_jni.$O:
$(BLD_TOP)Programs/brltty_jni.$O: $(SRC_TOP)Programs/brltty_jni.c
$(BLD_TOP)Programs/brltty_jni.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/brltty_jni.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/brltty_jni.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/brltty_jni.$O: $(SRC_TOP)Headers/embed.h
$(BLD_TOP)Programs/brltty_jni.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/brltty_jni.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/brltty_jni.$O: $(SRC_TOP)Headers/common_java.h
$(BLD_TOP)Programs/brltty_jni.$O: $(SRC_TOP)Headers/system_java.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/charset.$O:
$(BLD_TOP)Programs/charset.$O: $(SRC_TOP)Programs/charset.c
$(BLD_TOP)Programs/charset.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/charset.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/charset.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/charset.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/charset.$O: $(SRC_TOP)Headers/charset.h
$(BLD_TOP)Programs/charset.$O: $(SRC_TOP)Headers/lock.h
$(BLD_TOP)Programs/charset.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Programs/charset.$O: $(SRC_TOP)Programs/charset_internal.h
$(BLD_TOP)Programs/charset.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/charset.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/charset.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/charset.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/charset.$O: $(SRC_TOP)Headers/system_windows.h
$(BLD_TOP)Programs/charset.$O: $(SRC_TOP)Headers/common_java.h
$(BLD_TOP)Programs/charset.$O: $(SRC_TOP)Headers/system_java.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/charset_grub.$O:
$(BLD_TOP)Programs/charset_grub.$O: $(SRC_TOP)Programs/charset_grub.c
$(BLD_TOP)Programs/charset_grub.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/charset_grub.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/charset_grub.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/charset_grub.$O: $(SRC_TOP)Headers/charset.h
$(BLD_TOP)Programs/charset_grub.$O: $(SRC_TOP)Headers/lock.h
$(BLD_TOP)Programs/charset_grub.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Programs/charset_grub.$O: $(SRC_TOP)Programs/charset_internal.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/charset_iconv.$O:
$(BLD_TOP)Programs/charset_iconv.$O: $(SRC_TOP)Programs/charset_iconv.c
$(BLD_TOP)Programs/charset_iconv.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/charset_iconv.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/charset_iconv.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/charset_iconv.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/charset_iconv.$O: $(SRC_TOP)Headers/charset.h
$(BLD_TOP)Programs/charset_iconv.$O: $(SRC_TOP)Headers/lock.h
$(BLD_TOP)Programs/charset_iconv.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Programs/charset_iconv.$O: $(SRC_TOP)Programs/charset_internal.h
$(BLD_TOP)Programs/charset_iconv.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/charset_iconv.$O: $(SRC_TOP)Headers/program.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/charset_msdos.$O:
$(BLD_TOP)Programs/charset_msdos.$O: $(SRC_TOP)Programs/charset_msdos.c
$(BLD_TOP)Programs/charset_msdos.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/charset_msdos.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/charset_msdos.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/charset_msdos.$O: $(SRC_TOP)Headers/charset.h
$(BLD_TOP)Programs/charset_msdos.$O: $(SRC_TOP)Headers/lock.h
$(BLD_TOP)Programs/charset_msdos.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Programs/charset_msdos.$O: $(SRC_TOP)Programs/charset_internal.h
$(BLD_TOP)Programs/charset_msdos.$O: $(SRC_TOP)Headers/unicode.h
$(BLD_TOP)Programs/charset_msdos.$O: $(SRC_TOP)Headers/system_msdos.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/charset_none.$O:
$(BLD_TOP)Programs/charset_none.$O: $(SRC_TOP)Programs/charset_none.c
$(BLD_TOP)Programs/charset_none.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/charset_none.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/charset_none.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/charset_none.$O: $(SRC_TOP)Headers/charset.h
$(BLD_TOP)Programs/charset_none.$O: $(SRC_TOP)Headers/lock.h
$(BLD_TOP)Programs/charset_none.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Programs/charset_none.$O: $(SRC_TOP)Programs/charset_internal.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/charset_windows.$O:
$(BLD_TOP)Programs/charset_windows.$O: $(SRC_TOP)Programs/charset_windows.c
$(BLD_TOP)Programs/charset_windows.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/charset_windows.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/charset_windows.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/charset_windows.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/charset_windows.$O: $(SRC_TOP)Headers/charset.h
$(BLD_TOP)Programs/charset_windows.$O: $(SRC_TOP)Headers/lock.h
$(BLD_TOP)Programs/charset_windows.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Programs/charset_windows.$O: $(SRC_TOP)Programs/charset_internal.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/cldr.$O:
$(BLD_TOP)Programs/cldr.$O: $(SRC_TOP)Programs/cldr.c
$(BLD_TOP)Programs/cldr.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/cldr.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/cldr.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/cldr.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/cldr.$O: $(SRC_TOP)Headers/cldr.h
$(BLD_TOP)Programs/cldr.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/cldr.$O: $(SRC_TOP)Headers/get_sockets.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/clipboard.$O:
$(BLD_TOP)Programs/clipboard.$O: $(SRC_TOP)Programs/clipboard.c
$(BLD_TOP)Programs/clipboard.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/clipboard.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/clipboard.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/clipboard.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/clipboard.$O: $(SRC_TOP)Headers/clipboard.h
$(BLD_TOP)Programs/clipboard.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Programs/clipboard.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/clipboard.$O: $(SRC_TOP)Headers/lock.h
$(BLD_TOP)Programs/clipboard.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/clipboard.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/clipboard.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/clipboard.$O: $(SRC_TOP)Programs/api_control.h
$(BLD_TOP)Programs/clipboard.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Programs/clipboard.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Programs/clipboard.$O: $(SRC_TOP)Programs/brlapi_param.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/cmd.$O:
$(BLD_TOP)Programs/cmd.$O: $(SRC_TOP)Programs/cmd.c
$(BLD_TOP)Programs/cmd.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/cmd.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/cmd.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/cmd.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/cmd.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/cmd.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/cmd.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Programs/cmd.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/cmd.$O: $(SRC_TOP)Headers/brl_custom.h
$(BLD_TOP)Programs/cmd.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Programs/cmd.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/cmd.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/cmd.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/cmd.$O: $(BLD_TOP)Programs/cmds.auto.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/cmd_brlapi.$O:
$(BLD_TOP)Programs/cmd_brlapi.$O: $(SRC_TOP)Programs/cmd_brlapi.c
$(BLD_TOP)Programs/cmd_brlapi.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/cmd_brlapi.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/cmd_brlapi.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/cmd_brlapi.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Programs/cmd_brlapi.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Programs/cmd_brlapi.$O: $(SRC_TOP)Programs/cmd_brlapi.h
$(BLD_TOP)Programs/cmd_brlapi.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Programs/cmd_brlapi.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/cmd_brlapi.$O: $(SRC_TOP)Headers/ttb.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/cmd_clipboard.$O:
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Programs/cmd_clipboard.c
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Headers/alert.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Programs/cmd_queue.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Programs/cmd_utils.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Programs/cmd_clipboard.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Headers/clipboard.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Programs/scr.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Programs/routing.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Headers/datafile.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Headers/variables.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Programs/brl.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Programs/core.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Programs/profile_types.h
$(BLD_TOP)Programs/cmd_clipboard.$O: $(SRC_TOP)Programs/ses.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/cmd_custom.$O:
$(BLD_TOP)Programs/cmd_custom.$O: $(SRC_TOP)Programs/cmd_custom.c
$(BLD_TOP)Programs/cmd_custom.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/cmd_custom.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/cmd_custom.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/cmd_custom.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/cmd_custom.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/cmd_custom.$O: $(SRC_TOP)Programs/cmd_queue.h
$(BLD_TOP)Programs/cmd_custom.$O: $(SRC_TOP)Programs/cmd_custom.h
$(BLD_TOP)Programs/cmd_custom.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Programs/cmd_custom.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/cmd_custom.$O: $(SRC_TOP)Headers/brl_custom.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/cmd_input.$O:
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Programs/cmd_input.c
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/cmd_input.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/cmd_input.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/cmd_input.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Programs/brlapi_param.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Programs/report.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Headers/alert.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Programs/parameters.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Programs/cmd_queue.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Programs/cmd_input.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Programs/cmd_utils.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Headers/unicode.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Headers/ttb.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Programs/scr.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Headers/async_alarm.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Headers/async_types_alarm.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Headers/timing_types.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Programs/brl.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Programs/core.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Programs/profile_types.h
$(BLD_TOP)Programs/cmd_input.$O: $(SRC_TOP)Programs/ses.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/cmd_keycodes.$O:
$(BLD_TOP)Programs/cmd_keycodes.$O: $(SRC_TOP)Programs/cmd_keycodes.c
$(BLD_TOP)Programs/cmd_keycodes.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/cmd_keycodes.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/cmd_keycodes.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/cmd_keycodes.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/cmd_keycodes.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Programs/cmd_keycodes.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Programs/cmd_keycodes.$O: $(SRC_TOP)Programs/brlapi_param.h
$(BLD_TOP)Programs/cmd_keycodes.$O: $(SRC_TOP)Programs/report.h
$(BLD_TOP)Programs/cmd_keycodes.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/cmd_keycodes.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/cmd_keycodes.$O: $(SRC_TOP)Programs/cmd_queue.h
$(BLD_TOP)Programs/cmd_keycodes.$O: $(SRC_TOP)Programs/cmd_keycodes.h
$(BLD_TOP)Programs/cmd_keycodes.$O: $(SRC_TOP)Headers/kbd_keycodes.h
$(BLD_TOP)Programs/cmd_keycodes.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Programs/cmd_keycodes.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/cmd_keycodes.$O: $(SRC_TOP)Headers/alert.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/cmd_learn.$O:
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Programs/cmd_learn.c
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/cmd_learn.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/cmd_learn.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Programs/parameters.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Programs/cmd_queue.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Programs/cmd_learn.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Programs/learn.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Headers/async_task.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Headers/async_types_event.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Headers/async_types_task.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Programs/update.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Headers/message.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Programs/brl.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Programs/core.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Programs/profile_types.h
$(BLD_TOP)Programs/cmd_learn.$O: $(SRC_TOP)Programs/ses.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/cmd_miscellaneous.$O:
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Programs/cmd_miscellaneous.c
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Programs/cmd_queue.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Programs/cmd_miscellaneous.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Programs/cmd_utils.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Headers/scr_base.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Headers/scr_main.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Programs/scr_internal.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Programs/scr_special.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Headers/message.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Headers/alert.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Programs/brl.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Programs/core.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Programs/profile_types.h
$(BLD_TOP)Programs/cmd_miscellaneous.$O: $(SRC_TOP)Programs/ses.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/cmd_navigation.$O:
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Programs/cmd_navigation.c
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Headers/alert.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Programs/parameters.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Programs/cmd_queue.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Programs/cmd_navigation.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Programs/cmd_utils.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Headers/rgx.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Programs/routing.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Programs/scr.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Programs/brl.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Programs/core.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Programs/profile_types.h
$(BLD_TOP)Programs/cmd_navigation.$O: $(SRC_TOP)Programs/ses.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/cmd_override.$O:
$(BLD_TOP)Programs/cmd_override.$O: $(SRC_TOP)Programs/cmd_override.c
$(BLD_TOP)Programs/cmd_override.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/cmd_override.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/cmd_override.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/cmd_override.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/cmd_override.$O: $(SRC_TOP)Headers/alert.h
$(BLD_TOP)Programs/cmd_override.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/cmd_override.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/cmd_override.$O: $(SRC_TOP)Programs/cmd_queue.h
$(BLD_TOP)Programs/cmd_override.$O: $(SRC_TOP)Programs/cmd_override.h
$(BLD_TOP)Programs/cmd_override.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/cmd_override.$O: $(SRC_TOP)Programs/cmd_utils.h
$(BLD_TOP)Programs/cmd_override.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Programs/cmd_override.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/cmd_override.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/cmd_override.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/cmd_override.$O: $(SRC_TOP)Programs/scr.h
$(BLD_TOP)Programs/cmd_override.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/cmd_override.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/cmd_override.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/cmd_override.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Programs/cmd_override.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Programs/cmd_override.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/cmd_override.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/cmd_override.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/cmd_override.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Programs/cmd_override.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/cmd_override.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/cmd_override.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/cmd_override.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/cmd_override.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Programs/cmd_override.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Programs/cmd_override.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/cmd_override.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/cmd_override.$O: $(SRC_TOP)Programs/brl.h
$(BLD_TOP)Programs/cmd_override.$O: $(SRC_TOP)Programs/core.h
$(BLD_TOP)Programs/cmd_override.$O: $(SRC_TOP)Programs/profile_types.h
$(BLD_TOP)Programs/cmd_override.$O: $(SRC_TOP)Programs/ses.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/cmd_preferences.$O:
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Programs/cmd_preferences.c
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Programs/cmd_queue.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Programs/cmd_preferences.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Headers/menu.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Programs/menu_prefs.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Headers/scr_base.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Headers/scr_main.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Programs/scr_internal.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Programs/scr_special.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Programs/scr_menu.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Headers/message.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Headers/alert.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Programs/brl.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Programs/core.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Programs/profile_types.h
$(BLD_TOP)Programs/cmd_preferences.$O: $(SRC_TOP)Programs/ses.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/cmd_queue.$O:
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Programs/cmd_queue.c
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/cmd_queue.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/cmd_queue.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Programs/cmd_queue.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Programs/cmd_utils.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Headers/async_alarm.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Headers/async_types_alarm.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Headers/timing_types.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Programs/scr.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Programs/brl.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Programs/core.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Programs/profile_types.h
$(BLD_TOP)Programs/cmd_queue.$O: $(SRC_TOP)Programs/ses.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/cmd_speech.$O:
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Programs/cmd_speech.c
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/cmd_speech.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/cmd_speech.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Headers/embed.h
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Programs/cmd_queue.h
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Programs/cmd_speech.h
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Programs/cmd_utils.h
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Headers/alert.h
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Programs/scr.h
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Programs/update.h
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Programs/brl.h
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Programs/core.h
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Programs/profile_types.h
$(BLD_TOP)Programs/cmd_speech.$O: $(SRC_TOP)Programs/ses.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/cmd_toggle.$O:
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Programs/cmd_toggle.c
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Programs/parameters.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Programs/api_control.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Programs/brlapi_param.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Programs/cmd_queue.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Programs/cmd_toggle.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Programs/scr.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Headers/scr_base.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Headers/scr_main.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Programs/scr_internal.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Programs/scr_special.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Headers/menu.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Programs/scr_menu.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Headers/alert.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Headers/note_types.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Headers/tune.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Headers/tune_types.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Programs/brl.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Programs/core.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Programs/profile_types.h
$(BLD_TOP)Programs/cmd_toggle.$O: $(SRC_TOP)Programs/ses.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/cmd_touch.$O:
$(BLD_TOP)Programs/cmd_touch.$O: $(SRC_TOP)Programs/cmd_touch.c
$(BLD_TOP)Programs/cmd_touch.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/cmd_touch.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/cmd_touch.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/cmd_touch.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/cmd_touch.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/cmd_touch.$O: $(SRC_TOP)Programs/cmd_utils.h
$(BLD_TOP)Programs/cmd_touch.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/cmd_touch.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/cmd_touch.$O: $(SRC_TOP)Programs/cmd_queue.h
$(BLD_TOP)Programs/cmd_touch.$O: $(SRC_TOP)Programs/cmd_touch.h
$(BLD_TOP)Programs/cmd_touch.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Programs/cmd_touch.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/cmd_touch.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/cmd_touch.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/cmd_touch.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Programs/cmd_touch.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/cmd_touch.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/cmd_touch.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/cmd_touch.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/cmd_touch.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/cmd_touch.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/cmd_touch.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/cmd_touch.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Programs/cmd_touch.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Programs/cmd_touch.$O: $(SRC_TOP)Programs/brlapi_param.h
$(BLD_TOP)Programs/cmd_touch.$O: $(SRC_TOP)Programs/report.h
$(BLD_TOP)Programs/cmd_touch.$O: $(SRC_TOP)Headers/bitmask.h
$(BLD_TOP)Programs/cmd_touch.$O: $(SRC_TOP)Headers/prefs.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/cmd_utils.$O:
$(BLD_TOP)Programs/cmd_utils.$O: $(SRC_TOP)Programs/cmd_utils.c
$(BLD_TOP)Programs/cmd_utils.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/cmd_utils.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/cmd_utils.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/cmd_utils.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/cmd_utils.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/cmd_utils.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/cmd_utils.$O: $(SRC_TOP)Headers/alert.h
$(BLD_TOP)Programs/cmd_utils.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Programs/cmd_utils.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/cmd_utils.$O: $(SRC_TOP)Headers/unicode.h
$(BLD_TOP)Programs/cmd_utils.$O: $(SRC_TOP)Headers/ascii.h
$(BLD_TOP)Programs/cmd_utils.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/cmd_utils.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/cmd_utils.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/cmd_utils.$O: $(SRC_TOP)Programs/scr.h
$(BLD_TOP)Programs/cmd_utils.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/cmd_utils.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/cmd_utils.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Programs/cmd_utils.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/cmd_utils.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Programs/cmd_utils.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/cmd_utils.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/cmd_utils.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/cmd_utils.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Programs/cmd_utils.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/cmd_utils.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/cmd_utils.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/cmd_utils.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/cmd_utils.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/cmd_utils.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Programs/cmd_utils.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Programs/cmd_utils.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/cmd_utils.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/cmd_utils.$O: $(SRC_TOP)Programs/brl.h
$(BLD_TOP)Programs/cmd_utils.$O: $(SRC_TOP)Programs/core.h
$(BLD_TOP)Programs/cmd_utils.$O: $(SRC_TOP)Programs/profile_types.h
$(BLD_TOP)Programs/cmd_utils.$O: $(SRC_TOP)Programs/ses.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/cmdline.$O:
$(BLD_TOP)Programs/cmdline.$O: $(SRC_TOP)Programs/cmdline.c
$(BLD_TOP)Programs/cmdline.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/cmdline.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/cmdline.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/cmdline.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/cmdline.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/cmdline.$O: $(SRC_TOP)Headers/cmdline.h
$(BLD_TOP)Programs/cmdline.$O: $(SRC_TOP)Headers/cmdline_types.h
$(BLD_TOP)Programs/cmdline.$O: $(SRC_TOP)Headers/datafile.h
$(BLD_TOP)Programs/cmdline.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/cmdline.$O: $(SRC_TOP)Headers/variables.h
$(BLD_TOP)Programs/cmdline.$O: $(SRC_TOP)Headers/params.h
$(BLD_TOP)Programs/cmdline.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/cmdline.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/cmdline.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/cmdline.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/cmdline.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Programs/cmdline.$O: $(SRC_TOP)Headers/parse.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/config.$O:
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Programs/config.c
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/config.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/config.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Programs/parameters.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/embed.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/config.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Programs/brlapi_param.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Programs/report.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/pgmprivs.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/lock.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Programs/activity.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Programs/update.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Programs/cmd_navigation.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Programs/brl.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Programs/spk_input.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Programs/scr.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/scr_base.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/scr_main.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Programs/scr_internal.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Programs/scr_special.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Programs/status.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Programs/blink.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/variables.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/datafile.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/ttb.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/atb.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Programs/ktb_keyboard.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Programs/kbd.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/alert.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/bell.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/leds.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/note_types.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/tune.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/tune_types.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/notes.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/message.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/dynld.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/async_alarm.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/async_types_alarm.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/timing_types.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/messages.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/revision.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/service.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/cmdline.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/cmdline_types.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Programs/profile_types.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Programs/brl_input.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Programs/cmd_queue.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Programs/core.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Programs/ses.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Programs/api_control.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/io_usb.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/io_bluetooth.h
$(BLD_TOP)Programs/config.$O: $(SRC_TOP)Headers/system_msdos.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/core.$O:
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Programs/core.c
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/core.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/core.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Programs/parameters.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/embed.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/alert.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Programs/cmd_queue.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Programs/cmd_clipboard.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Programs/cmd_custom.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Programs/cmd_input.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Programs/cmd_keycodes.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Programs/cmd_learn.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Programs/cmd_miscellaneous.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Programs/cmd_navigation.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Programs/cmd_override.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Programs/cmd_preferences.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Programs/cmd_speech.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Programs/cmd_toggle.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Programs/cmd_touch.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/async_alarm.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/async_types_alarm.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/timing_types.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/async_event.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/async_types_event.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/async_signal.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/async_task.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/async_types_task.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Programs/routing.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/unicode.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Programs/scr.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Programs/update.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Programs/ses.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Programs/brl.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Programs/api_control.h
$(BLD_TOP)Programs/core.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Programs/brlapi_param.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Programs/core.h
$(BLD_TOP)Programs/core.$O: $(SRC_TOP)Programs/profile_types.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/crc_algorithms.$O:
$(BLD_TOP)Programs/crc_algorithms.$O: $(SRC_TOP)Programs/crc_algorithms.c
$(BLD_TOP)Programs/crc_algorithms.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/crc_algorithms.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/crc_algorithms.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/crc_algorithms.$O: $(SRC_TOP)Headers/crc_algorithms.h
$(BLD_TOP)Programs/crc_algorithms.$O: $(SRC_TOP)Headers/crc_definitions.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/crc_generate.$O:
$(BLD_TOP)Programs/crc_generate.$O: $(SRC_TOP)Programs/crc_generate.c
$(BLD_TOP)Programs/crc_generate.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/crc_generate.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/crc_generate.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/crc_generate.$O: $(SRC_TOP)Headers/crc_algorithms.h
$(BLD_TOP)Programs/crc_generate.$O: $(SRC_TOP)Headers/crc_definitions.h
$(BLD_TOP)Programs/crc_generate.$O: $(SRC_TOP)Headers/crc_generate.h
$(BLD_TOP)Programs/crc_generate.$O: $(SRC_TOP)Headers/crc_properties.h
$(BLD_TOP)Programs/crc_generate.$O: $(SRC_TOP)Programs/crc_internal.h
$(BLD_TOP)Programs/crc_generate.$O: $(SRC_TOP)Headers/log.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/crc_verify.$O:
$(BLD_TOP)Programs/crc_verify.$O: $(SRC_TOP)Programs/crc_verify.c
$(BLD_TOP)Programs/crc_verify.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/crc_verify.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/crc_verify.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/crc_verify.$O: $(SRC_TOP)Headers/crc_algorithms.h
$(BLD_TOP)Programs/crc_verify.$O: $(SRC_TOP)Headers/crc_definitions.h
$(BLD_TOP)Programs/crc_verify.$O: $(SRC_TOP)Headers/crc_generate.h
$(BLD_TOP)Programs/crc_verify.$O: $(SRC_TOP)Headers/crc_properties.h
$(BLD_TOP)Programs/crc_verify.$O: $(SRC_TOP)Headers/crc_verify.h
$(BLD_TOP)Programs/crc_verify.$O: $(SRC_TOP)Programs/crc_internal.h
$(BLD_TOP)Programs/crc_verify.$O: $(SRC_TOP)Headers/log.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/crctest.$O:
$(BLD_TOP)Programs/crctest.$O: $(SRC_TOP)Programs/crctest.c
$(BLD_TOP)Programs/crctest.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/crctest.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/crctest.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/crctest.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/crctest.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/crctest.$O: $(SRC_TOP)Headers/cmdline.h
$(BLD_TOP)Programs/crctest.$O: $(SRC_TOP)Headers/cmdline_types.h
$(BLD_TOP)Programs/crctest.$O: $(SRC_TOP)Headers/datafile.h
$(BLD_TOP)Programs/crctest.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/crctest.$O: $(SRC_TOP)Headers/variables.h
$(BLD_TOP)Programs/crctest.$O: $(SRC_TOP)Headers/crc.h
$(BLD_TOP)Programs/crctest.$O: $(SRC_TOP)Headers/crc_algorithms.h
$(BLD_TOP)Programs/crctest.$O: $(SRC_TOP)Headers/crc_definitions.h
$(BLD_TOP)Programs/crctest.$O: $(SRC_TOP)Headers/crc_generate.h
$(BLD_TOP)Programs/crctest.$O: $(SRC_TOP)Headers/crc_properties.h
$(BLD_TOP)Programs/crctest.$O: $(SRC_TOP)Headers/crc_verify.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/ctb_compile.$O:
$(BLD_TOP)Programs/ctb_compile.$O: $(SRC_TOP)Programs/ctb_compile.c
$(BLD_TOP)Programs/ctb_compile.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/ctb_compile.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/ctb_compile.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/ctb_compile.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/ctb_compile.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Programs/ctb_compile.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/ctb_compile.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/ctb_compile.$O: $(SRC_TOP)Headers/datafile.h
$(BLD_TOP)Programs/ctb_compile.$O: $(SRC_TOP)Headers/variables.h
$(BLD_TOP)Programs/ctb_compile.$O: $(SRC_TOP)Headers/dataarea.h
$(BLD_TOP)Programs/ctb_compile.$O: $(SRC_TOP)Headers/unicode.h
$(BLD_TOP)Programs/ctb_compile.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Programs/ctb_compile.$O: $(SRC_TOP)Headers/charset.h
$(BLD_TOP)Programs/ctb_compile.$O: $(SRC_TOP)Headers/lock.h
$(BLD_TOP)Programs/ctb_compile.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Programs/ctb_compile.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/ctb_compile.$O: $(SRC_TOP)Programs/ctb_internal.h
$(BLD_TOP)Programs/ctb_compile.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/ctb_compile.$O: $(SRC_TOP)Headers/cldr.h
$(BLD_TOP)Programs/ctb_compile.$O: $(SRC_TOP)Headers/hostcmd.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/ctb_external.$O:
$(BLD_TOP)Programs/ctb_external.$O: $(SRC_TOP)Programs/ctb_external.c
$(BLD_TOP)Programs/ctb_external.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/ctb_external.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/ctb_external.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/ctb_external.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/ctb_external.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Programs/ctb_external.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/ctb_external.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/ctb_external.$O: $(SRC_TOP)Programs/ctb_internal.h
$(BLD_TOP)Programs/ctb_external.$O: $(SRC_TOP)Programs/ctb_translate.h
$(BLD_TOP)Programs/ctb_external.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/ctb_external.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/ctb_external.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/ctb_external.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Programs/ctb_external.$O: $(SRC_TOP)Headers/utf8.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/ctb_louis.$O:
$(BLD_TOP)Programs/ctb_louis.$O: $(SRC_TOP)Programs/ctb_louis.c
$(BLD_TOP)Programs/ctb_louis.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/ctb_louis.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/ctb_louis.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/ctb_louis.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/ctb_louis.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Programs/ctb_louis.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/ctb_louis.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/ctb_louis.$O: $(SRC_TOP)Programs/ctb_internal.h
$(BLD_TOP)Programs/ctb_louis.$O: $(SRC_TOP)Programs/ctb_translate.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/ctb_native.$O:
$(BLD_TOP)Programs/ctb_native.$O: $(SRC_TOP)Programs/ctb_native.c
$(BLD_TOP)Programs/ctb_native.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/ctb_native.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/ctb_native.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/ctb_native.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/ctb_native.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Programs/ctb_native.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/ctb_native.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/ctb_native.$O: $(SRC_TOP)Programs/ctb_internal.h
$(BLD_TOP)Programs/ctb_native.$O: $(SRC_TOP)Programs/ctb_translate.h
$(BLD_TOP)Programs/ctb_native.$O: $(SRC_TOP)Headers/ttb.h
$(BLD_TOP)Programs/ctb_native.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/ctb_native.$O: $(SRC_TOP)Headers/unicode.h
$(BLD_TOP)Programs/ctb_native.$O: $(SRC_TOP)Headers/utf8.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/ctb_translate.$O:
$(BLD_TOP)Programs/ctb_translate.$O: $(SRC_TOP)Programs/ctb_translate.c
$(BLD_TOP)Programs/ctb_translate.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/ctb_translate.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/ctb_translate.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/ctb_translate.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/ctb_translate.$O: $(SRC_TOP)Headers/lock.h
$(BLD_TOP)Programs/ctb_translate.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Programs/ctb_translate.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/ctb_translate.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/ctb_translate.$O: $(SRC_TOP)Programs/ctb_internal.h
$(BLD_TOP)Programs/ctb_translate.$O: $(SRC_TOP)Programs/ctb_translate.h
$(BLD_TOP)Programs/ctb_translate.$O: $(SRC_TOP)Headers/ttb.h
$(BLD_TOP)Programs/ctb_translate.$O: $(SRC_TOP)Headers/unicode.h
$(BLD_TOP)Programs/ctb_translate.$O: $(BLD_TOP)Programs/ctb.auto.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/dataarea.$O:
$(BLD_TOP)Programs/dataarea.$O: $(SRC_TOP)Programs/dataarea.c
$(BLD_TOP)Programs/dataarea.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/dataarea.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/dataarea.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/dataarea.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/dataarea.$O: $(SRC_TOP)Headers/dataarea.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/datafile.$O:
$(BLD_TOP)Programs/datafile.$O: $(SRC_TOP)Programs/datafile.c
$(BLD_TOP)Programs/datafile.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/datafile.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/datafile.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/datafile.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/datafile.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/datafile.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/datafile.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/datafile.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/datafile.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/datafile.$O: $(SRC_TOP)Headers/datafile.h
$(BLD_TOP)Programs/datafile.$O: $(SRC_TOP)Headers/variables.h
$(BLD_TOP)Programs/datafile.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Programs/datafile.$O: $(SRC_TOP)Headers/unicode.h
$(BLD_TOP)Programs/datafile.$O: $(SRC_TOP)Headers/brl_dots.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/device.$O:
$(BLD_TOP)Programs/device.$O: $(SRC_TOP)Programs/device.c
$(BLD_TOP)Programs/device.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/device.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/device.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/device.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/device.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/device.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/device.$O: $(SRC_TOP)Headers/device.h
$(BLD_TOP)Programs/device.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/device.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/device.$O: $(SRC_TOP)Headers/parse.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/driver.$O:
$(BLD_TOP)Programs/driver.$O: $(SRC_TOP)Programs/driver.c
$(BLD_TOP)Programs/driver.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/driver.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/driver.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/driver.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/driver.$O: $(SRC_TOP)Headers/driver.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/drivers.$O:
$(BLD_TOP)Programs/drivers.$O: $(SRC_TOP)Programs/drivers.c
$(BLD_TOP)Programs/drivers.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/drivers.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/drivers.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/drivers.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/drivers.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/drivers.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/drivers.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/drivers.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/drivers.$O: $(SRC_TOP)Headers/dynld.h
$(BLD_TOP)Programs/drivers.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/drivers.$O: $(SRC_TOP)Headers/drivers.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/dynld_dlfcn.$O:
$(BLD_TOP)Programs/dynld_dlfcn.$O: $(SRC_TOP)Programs/dynld_dlfcn.c
$(BLD_TOP)Programs/dynld_dlfcn.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/dynld_dlfcn.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/dynld_dlfcn.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/dynld_dlfcn.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/dynld_dlfcn.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/dynld_dlfcn.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/dynld_dlfcn.$O: $(SRC_TOP)Headers/dynld.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/dynld_dyld.$O:
$(BLD_TOP)Programs/dynld_dyld.$O: $(SRC_TOP)Programs/dynld_dyld.c
$(BLD_TOP)Programs/dynld_dyld.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/dynld_dyld.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/dynld_dyld.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/dynld_dyld.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/dynld_dyld.$O: $(SRC_TOP)Headers/dynld.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/dynld_grub.$O:
$(BLD_TOP)Programs/dynld_grub.$O: $(SRC_TOP)Programs/dynld_grub.c
$(BLD_TOP)Programs/dynld_grub.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/dynld_grub.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/dynld_grub.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/dynld_grub.$O: $(SRC_TOP)Headers/dynld.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/dynld_none.$O:
$(BLD_TOP)Programs/dynld_none.$O: $(SRC_TOP)Programs/dynld_none.c
$(BLD_TOP)Programs/dynld_none.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/dynld_none.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/dynld_none.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/dynld_none.$O: $(SRC_TOP)Headers/dynld.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/dynld_shl.$O:
$(BLD_TOP)Programs/dynld_shl.$O: $(SRC_TOP)Programs/dynld_shl.c
$(BLD_TOP)Programs/dynld_shl.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/dynld_shl.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/dynld_shl.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/dynld_shl.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/dynld_shl.$O: $(SRC_TOP)Headers/dynld.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/dynld_windows.$O:
$(BLD_TOP)Programs/dynld_windows.$O: $(SRC_TOP)Programs/dynld_windows.c
$(BLD_TOP)Programs/dynld_windows.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/dynld_windows.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/dynld_windows.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/dynld_windows.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/dynld_windows.$O: $(SRC_TOP)Headers/dynld.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/ezusb.$O:
$(BLD_TOP)Programs/ezusb.$O: $(SRC_TOP)Programs/ezusb.c
$(BLD_TOP)Programs/ezusb.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/ezusb.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/ezusb.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/ezusb.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/ezusb.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/ezusb.$O: $(SRC_TOP)Headers/ezusb.h
$(BLD_TOP)Programs/ezusb.$O: $(SRC_TOP)Headers/ihex_types.h
$(BLD_TOP)Programs/ezusb.$O: $(SRC_TOP)Headers/io_usb.h
$(BLD_TOP)Programs/ezusb.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/ezusb.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/ezusb.$O: $(SRC_TOP)Headers/ihex.h
$(BLD_TOP)Programs/ezusb.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/ezusb.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/ezusb.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/ezusb.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Programs/ezusb.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/ezusb.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Programs/ezusb.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/ezusb.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/ezusb.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/ezusb.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/ezusb.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Programs/ezusb.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/ezusb.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/ezusb.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/ezusb.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/ezusb.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/ezusb.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/ezusb.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Programs/ezusb.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Programs/ezusb.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/ezusb.$O: $(SRC_TOP)Programs/brl.h
$(BLD_TOP)Programs/ezusb.$O: $(SRC_TOP)Programs/core.h
$(BLD_TOP)Programs/ezusb.$O: $(SRC_TOP)Programs/profile_types.h
$(BLD_TOP)Programs/ezusb.$O: $(SRC_TOP)Programs/ses.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/file.$O:
$(BLD_TOP)Programs/file.$O: $(SRC_TOP)Programs/file.c
$(BLD_TOP)Programs/file.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/file.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/file.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/file.$O: $(SRC_TOP)Programs/parameters.h
$(BLD_TOP)Programs/file.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/file.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/file.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/file.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/file.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/file.$O: $(SRC_TOP)Headers/lock.h
$(BLD_TOP)Programs/file.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Programs/file.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Programs/file.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Programs/file.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Programs/file.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/file.$O: $(SRC_TOP)Headers/program.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/fm_adlib.$O:
$(BLD_TOP)Programs/fm_adlib.$O: $(SRC_TOP)Programs/fm_adlib.c
$(BLD_TOP)Programs/fm_adlib.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/fm_adlib.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/fm_adlib.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/fm_adlib.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/fm_adlib.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Programs/fm_adlib.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Programs/fm_adlib.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/fm_adlib.$O: $(SRC_TOP)Headers/ports.h
$(BLD_TOP)Programs/fm_adlib.$O: $(SRC_TOP)Headers/fm.h
$(BLD_TOP)Programs/fm_adlib.$O: $(SRC_TOP)Headers/fm_adlib.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/fm_none.$O:
$(BLD_TOP)Programs/fm_none.$O: $(SRC_TOP)Programs/fm_none.c
$(BLD_TOP)Programs/fm_none.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/fm_none.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/fm_none.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/fm_none.$O: $(SRC_TOP)Headers/fm.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/gio.$O:
$(BLD_TOP)Programs/gio.$O: $(SRC_TOP)Programs/gio.c
$(BLD_TOP)Programs/gio.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/gio.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/gio.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/gio.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/gio.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Programs/gio.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/gio.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Programs/gio.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Programs/gio.$O: $(SRC_TOP)Headers/async_alarm.h
$(BLD_TOP)Programs/gio.$O: $(SRC_TOP)Headers/async_types_alarm.h
$(BLD_TOP)Programs/gio.$O: $(SRC_TOP)Headers/timing_types.h
$(BLD_TOP)Programs/gio.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/gio.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/gio.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/gio.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Programs/gio.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/gio.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/gio.$O: $(SRC_TOP)Programs/gio_internal.h
$(BLD_TOP)Programs/gio.$O: $(SRC_TOP)Headers/io_serial.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/gio_bluetooth.$O:
$(BLD_TOP)Programs/gio_bluetooth.$O: $(SRC_TOP)Programs/gio_bluetooth.c
$(BLD_TOP)Programs/gio_bluetooth.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/gio_bluetooth.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/gio_bluetooth.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/gio_bluetooth.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/gio_bluetooth.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/gio_bluetooth.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/gio_bluetooth.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/gio_bluetooth.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/gio_bluetooth.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/gio_bluetooth.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Programs/gio_bluetooth.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/gio_bluetooth.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/gio_bluetooth.$O: $(SRC_TOP)Programs/gio_internal.h
$(BLD_TOP)Programs/gio_bluetooth.$O: $(SRC_TOP)Headers/io_bluetooth.h
$(BLD_TOP)Programs/gio_bluetooth.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/gio_bluetooth.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/gio_bluetooth.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/gio_bluetooth.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/gio_bluetooth.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/gio_bluetooth.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/gio_bluetooth.$O: $(SRC_TOP)Programs/brl.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/gio_hid.$O:
$(BLD_TOP)Programs/gio_hid.$O: $(SRC_TOP)Programs/gio_hid.c
$(BLD_TOP)Programs/gio_hid.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/gio_hid.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/gio_hid.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/gio_hid.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/gio_hid.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/gio_hid.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/gio_hid.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/gio_hid.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Programs/gio_hid.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/gio_hid.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/gio_hid.$O: $(SRC_TOP)Programs/gio_internal.h
$(BLD_TOP)Programs/gio_hid.$O: $(SRC_TOP)Headers/io_hid.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/gio_null.$O:
$(BLD_TOP)Programs/gio_null.$O: $(SRC_TOP)Programs/gio_null.c
$(BLD_TOP)Programs/gio_null.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/gio_null.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/gio_null.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/gio_null.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/gio_null.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/gio_null.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/gio_null.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/gio_null.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/gio_null.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/gio_null.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Programs/gio_null.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/gio_null.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/gio_null.$O: $(SRC_TOP)Programs/gio_internal.h
$(BLD_TOP)Programs/gio_null.$O: $(SRC_TOP)Headers/parse.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/gio_serial.$O:
$(BLD_TOP)Programs/gio_serial.$O: $(SRC_TOP)Programs/gio_serial.c
$(BLD_TOP)Programs/gio_serial.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/gio_serial.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/gio_serial.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/gio_serial.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/gio_serial.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/gio_serial.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/gio_serial.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/gio_serial.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Programs/gio_serial.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/gio_serial.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/gio_serial.$O: $(SRC_TOP)Programs/gio_internal.h
$(BLD_TOP)Programs/gio_serial.$O: $(SRC_TOP)Headers/io_serial.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/gio_usb.$O:
$(BLD_TOP)Programs/gio_usb.$O: $(SRC_TOP)Programs/gio_usb.c
$(BLD_TOP)Programs/gio_usb.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/gio_usb.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/gio_usb.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/gio_usb.$O: $(SRC_TOP)Headers/gettime.h
$(BLD_TOP)Programs/gio_usb.$O: $(SRC_TOP)Headers/win_pthread.h
$(BLD_TOP)Programs/gio_usb.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/gio_usb.$O: $(SRC_TOP)Programs/parameters.h
$(BLD_TOP)Programs/gio_usb.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Programs/gio_usb.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Programs/gio_usb.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/gio_usb.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/gio_usb.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/gio_usb.$O: $(SRC_TOP)Headers/io_generic.h
$(BLD_TOP)Programs/gio_usb.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/gio_usb.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/gio_usb.$O: $(SRC_TOP)Programs/gio_internal.h
$(BLD_TOP)Programs/gio_usb.$O: $(SRC_TOP)Headers/io_usb.h
$(BLD_TOP)Programs/gio_usb.$O: $(SRC_TOP)Headers/usb_hid.h
$(BLD_TOP)Programs/gio_usb.$O: $(SRC_TOP)Headers/hid_items.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/hid.$O:
$(BLD_TOP)Programs/hid.$O: $(SRC_TOP)Programs/hid.c
$(BLD_TOP)Programs/hid.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/hid.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/hid.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/hid.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/hid.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/hid.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/hid.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/hid.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/hid.$O: $(SRC_TOP)Headers/io_hid.h
$(BLD_TOP)Programs/hid.$O: $(SRC_TOP)Programs/hid_internal.h
$(BLD_TOP)Programs/hid.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Programs/hid.$O: $(SRC_TOP)Headers/device.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/hid_braille.$O:
$(BLD_TOP)Programs/hid_braille.$O: $(SRC_TOP)Programs/hid_braille.c
$(BLD_TOP)Programs/hid_braille.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/hid_braille.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/hid_braille.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/hid_braille.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/hid_braille.$O: $(SRC_TOP)Headers/hid_items.h
$(BLD_TOP)Programs/hid_braille.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/hid_braille.$O: $(SRC_TOP)Headers/hid_braille.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/hid_inspect.$O:
$(BLD_TOP)Programs/hid_inspect.$O: $(SRC_TOP)Programs/hid_inspect.c
$(BLD_TOP)Programs/hid_inspect.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/hid_inspect.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/hid_inspect.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/hid_inspect.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/hid_inspect.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/hid_inspect.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/hid_inspect.$O: $(SRC_TOP)Headers/bitmask.h
$(BLD_TOP)Programs/hid_inspect.$O: $(SRC_TOP)Headers/hid_defs.h
$(BLD_TOP)Programs/hid_inspect.$O: $(SRC_TOP)Headers/hid_items.h
$(BLD_TOP)Programs/hid_inspect.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/hid_inspect.$O: $(SRC_TOP)Headers/hid_tables.h
$(BLD_TOP)Programs/hid_inspect.$O: $(SRC_TOP)Headers/hid_inspect.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/hid_items.$O:
$(BLD_TOP)Programs/hid_items.$O: $(SRC_TOP)Programs/hid_items.c
$(BLD_TOP)Programs/hid_items.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/hid_items.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/hid_items.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/hid_items.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/hid_items.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/hid_items.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/hid_items.$O: $(SRC_TOP)Headers/hid_items.h
$(BLD_TOP)Programs/hid_items.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/hid_items.$O: $(SRC_TOP)Headers/hid_defs.h
$(BLD_TOP)Programs/hid_items.$O: $(SRC_TOP)Headers/hid_tables.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/hid_linux.$O:
$(BLD_TOP)Programs/hid_linux.$O: $(SRC_TOP)Programs/hid_linux.c
$(BLD_TOP)Programs/hid_linux.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/hid_linux.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/hid_linux.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/hid_linux.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/hid_linux.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/hid_linux.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/hid_linux.$O: $(SRC_TOP)Programs/hid_internal.h
$(BLD_TOP)Programs/hid_linux.$O: $(SRC_TOP)Headers/hid_items.h
$(BLD_TOP)Programs/hid_linux.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/hid_linux.$O: $(SRC_TOP)Headers/io_misc.h
$(BLD_TOP)Programs/hid_linux.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Programs/hid_linux.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/hid_linux.$O: $(SRC_TOP)Headers/async_io.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/hid_none.$O:
$(BLD_TOP)Programs/hid_none.$O: $(SRC_TOP)Programs/hid_none.c
$(BLD_TOP)Programs/hid_none.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/hid_none.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/hid_none.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/hid_none.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/hid_none.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/hid_none.$O: $(SRC_TOP)Headers/io_hid.h
$(BLD_TOP)Programs/hid_none.$O: $(SRC_TOP)Programs/hid_internal.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/hid_tables.$O:
$(BLD_TOP)Programs/hid_tables.$O: $(SRC_TOP)Programs/hid_tables.c
$(BLD_TOP)Programs/hid_tables.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/hid_tables.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/hid_tables.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/hid_tables.$O: $(SRC_TOP)Headers/hid_defs.h
$(BLD_TOP)Programs/hid_tables.$O: $(SRC_TOP)Headers/hid_tables.h
$(BLD_TOP)Programs/hid_tables.$O: $(SRC_TOP)Headers/hid_types.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/hidkeys.$O:
$(BLD_TOP)Programs/hidkeys.$O: $(SRC_TOP)Programs/hidkeys.c
$(BLD_TOP)Programs/hidkeys.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/hidkeys.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/hidkeys.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/hidkeys.$O: $(SRC_TOP)Programs/hidkeys.h
$(BLD_TOP)Programs/hidkeys.$O: $(SRC_TOP)Headers/kbd_keycodes.h
$(BLD_TOP)Programs/hidkeys.$O: $(SRC_TOP)Headers/bitmask.h
$(BLD_TOP)Programs/hidkeys.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Programs/hidkeys.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/hidkeys.$O: $(SRC_TOP)Headers/cmd_enqueue.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/hostcmd.$O:
$(BLD_TOP)Programs/hostcmd.$O: $(SRC_TOP)Programs/hostcmd.c
$(BLD_TOP)Programs/hostcmd.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/hostcmd.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/hostcmd.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/hostcmd.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/hostcmd.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/hostcmd.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/hostcmd.$O: $(SRC_TOP)Headers/hostcmd.h
$(BLD_TOP)Programs/hostcmd.$O: $(SRC_TOP)Programs/hostcmd_none.h
$(BLD_TOP)Programs/hostcmd.$O: $(SRC_TOP)Programs/hostcmd_unix.h
$(BLD_TOP)Programs/hostcmd.$O: $(SRC_TOP)Programs/hostcmd_windows.h
$(BLD_TOP)Programs/hostcmd.$O: $(SRC_TOP)Programs/hostcmd_internal.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/hostcmd_none.$O:
$(BLD_TOP)Programs/hostcmd_none.$O: $(SRC_TOP)Programs/hostcmd_none.c
$(BLD_TOP)Programs/hostcmd_none.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/hostcmd_none.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/hostcmd_none.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/hostcmd_none.$O: $(SRC_TOP)Programs/hostcmd_none.h
$(BLD_TOP)Programs/hostcmd_none.$O: $(SRC_TOP)Programs/hostcmd_internal.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/hostcmd_unix.$O:
$(BLD_TOP)Programs/hostcmd_unix.$O: $(SRC_TOP)Programs/hostcmd_unix.c
$(BLD_TOP)Programs/hostcmd_unix.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/hostcmd_unix.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/hostcmd_unix.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/hostcmd_unix.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/hostcmd_unix.$O: $(SRC_TOP)Programs/hostcmd_unix.h
$(BLD_TOP)Programs/hostcmd_unix.$O: $(SRC_TOP)Programs/hostcmd_internal.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/hostcmd_windows.$O:
$(BLD_TOP)Programs/hostcmd_windows.$O: $(SRC_TOP)Programs/hostcmd_windows.c
$(BLD_TOP)Programs/hostcmd_windows.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/hostcmd_windows.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/hostcmd_windows.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/hostcmd_windows.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/hostcmd_windows.$O: $(SRC_TOP)Headers/system_windows.h
$(BLD_TOP)Programs/hostcmd_windows.$O: $(SRC_TOP)Programs/hostcmd_windows.h
$(BLD_TOP)Programs/hostcmd_windows.$O: $(SRC_TOP)Programs/hostcmd_internal.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/ihex.$O:
$(BLD_TOP)Programs/ihex.$O: $(SRC_TOP)Programs/ihex.c
$(BLD_TOP)Programs/ihex.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/ihex.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/ihex.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/ihex.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/ihex.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/ihex.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/ihex.$O: $(SRC_TOP)Headers/ihex.h
$(BLD_TOP)Programs/ihex.$O: $(SRC_TOP)Headers/ihex_types.h
$(BLD_TOP)Programs/ihex.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/ihex.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/ihex.$O: $(SRC_TOP)Headers/datafile.h
$(BLD_TOP)Programs/ihex.$O: $(SRC_TOP)Headers/variables.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/io_log.$O:
$(BLD_TOP)Programs/io_log.$O: $(SRC_TOP)Programs/io_log.c
$(BLD_TOP)Programs/io_log.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/io_log.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/io_log.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/io_log.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/io_log.$O: $(SRC_TOP)Programs/io_log.h
$(BLD_TOP)Programs/io_log.$O: $(SRC_TOP)Headers/log.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/io_misc.$O:
$(BLD_TOP)Programs/io_misc.$O: $(SRC_TOP)Programs/io_misc.c
$(BLD_TOP)Programs/io_misc.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/io_misc.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/io_misc.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/io_misc.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/io_misc.$O: $(SRC_TOP)Headers/io_misc.h
$(BLD_TOP)Programs/io_misc.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/io_misc.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/io_misc.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Programs/io_misc.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/io_misc.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Programs/io_misc.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Programs/io_misc.$O: $(SRC_TOP)Headers/async_io.h
$(BLD_TOP)Programs/io_misc.$O: $(SRC_TOP)Headers/async_types_io.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/kbd.$O:
$(BLD_TOP)Programs/kbd.$O: $(SRC_TOP)Programs/kbd.c
$(BLD_TOP)Programs/kbd.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/kbd.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/kbd.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/kbd.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/kbd.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Programs/kbd.$O: $(SRC_TOP)Headers/bitmask.h
$(BLD_TOP)Programs/kbd.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/kbd.$O: $(SRC_TOP)Programs/kbd.h
$(BLD_TOP)Programs/kbd.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/kbd.$O: $(SRC_TOP)Programs/kbd_internal.h
$(BLD_TOP)Programs/kbd.$O: $(SRC_TOP)Programs/ktb_keyboard.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/kbd_android.$O:
$(BLD_TOP)Programs/kbd_android.$O: $(SRC_TOP)Programs/kbd_android.c
$(BLD_TOP)Programs/kbd_android.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/kbd_android.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/kbd_android.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/kbd_android.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/kbd_android.$O: $(SRC_TOP)Headers/common_java.h
$(BLD_TOP)Programs/kbd_android.$O: $(SRC_TOP)Headers/system_java.h
$(BLD_TOP)Programs/kbd_android.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/kbd_android.$O: $(SRC_TOP)Programs/kbd.h
$(BLD_TOP)Programs/kbd_android.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/kbd_android.$O: $(SRC_TOP)Programs/kbd_internal.h
$(BLD_TOP)Programs/kbd_android.$O: $(SRC_TOP)Programs/ktb_keyboard.h
$(BLD_TOP)Programs/kbd_android.$O: $(SRC_TOP)Programs/kbd_android.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/kbd_keycodes.$O:
$(BLD_TOP)Programs/kbd_keycodes.$O: $(SRC_TOP)Programs/kbd_keycodes.c
$(BLD_TOP)Programs/kbd_keycodes.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/kbd_keycodes.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/kbd_keycodes.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/kbd_keycodes.$O: $(SRC_TOP)Headers/kbd_keycodes.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/kbd_linux.$O:
$(BLD_TOP)Programs/kbd_linux.$O: $(SRC_TOP)Programs/kbd_linux.c
$(BLD_TOP)Programs/kbd_linux.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/kbd_linux.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/kbd_linux.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/kbd_linux.$O: $(SRC_TOP)Programs/parameters.h
$(BLD_TOP)Programs/kbd_linux.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/kbd_linux.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/kbd_linux.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/kbd_linux.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/kbd_linux.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/kbd_linux.$O: $(SRC_TOP)Headers/system_linux.h
$(BLD_TOP)Programs/kbd_linux.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/kbd_linux.$O: $(SRC_TOP)Programs/kbd.h
$(BLD_TOP)Programs/kbd_linux.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/kbd_linux.$O: $(SRC_TOP)Programs/kbd_internal.h
$(BLD_TOP)Programs/kbd_linux.$O: $(SRC_TOP)Programs/ktb_keyboard.h
$(BLD_TOP)Programs/kbd_linux.$O: $(SRC_TOP)Headers/bitmask.h
$(BLD_TOP)Programs/kbd_linux.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Programs/kbd_linux.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/kbd_linux.$O: $(SRC_TOP)Headers/async_alarm.h
$(BLD_TOP)Programs/kbd_linux.$O: $(SRC_TOP)Headers/async_types_alarm.h
$(BLD_TOP)Programs/kbd_linux.$O: $(SRC_TOP)Headers/timing_types.h
$(BLD_TOP)Programs/kbd_linux.$O: $(SRC_TOP)Headers/async_io.h
$(BLD_TOP)Programs/kbd_linux.$O: $(SRC_TOP)Headers/async_types_io.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/kbd_none.$O:
$(BLD_TOP)Programs/kbd_none.$O: $(SRC_TOP)Programs/kbd_none.c
$(BLD_TOP)Programs/kbd_none.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/kbd_none.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/kbd_none.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/kbd_none.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/kbd_none.$O: $(SRC_TOP)Programs/kbd.h
$(BLD_TOP)Programs/kbd_none.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/kbd_none.$O: $(SRC_TOP)Programs/kbd_internal.h
$(BLD_TOP)Programs/kbd_none.$O: $(SRC_TOP)Programs/ktb_keyboard.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/ktb_audit.$O:
$(BLD_TOP)Programs/ktb_audit.$O: $(SRC_TOP)Programs/ktb_audit.c
$(BLD_TOP)Programs/ktb_audit.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/ktb_audit.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/ktb_audit.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/ktb_audit.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/ktb_audit.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/ktb_audit.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/ktb_audit.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Programs/ktb_audit.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/ktb_audit.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Programs/ktb_audit.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/ktb_audit.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/ktb_audit.$O: $(SRC_TOP)Programs/ktb_internal.h
$(BLD_TOP)Programs/ktb_audit.$O: $(SRC_TOP)Programs/ktb_inspect.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/ktb_cmds.$O:
$(BLD_TOP)Programs/ktb_cmds.$O: $(SRC_TOP)Programs/ktb_cmds.c
$(BLD_TOP)Programs/ktb_cmds.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/ktb_cmds.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/ktb_cmds.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/ktb_cmds.$O: $(SRC_TOP)Programs/ktb_cmds.h
$(BLD_TOP)Programs/ktb_cmds.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Programs/ktb_cmds.$O: $(SRC_TOP)Headers/brl_dots.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/ktb_compile.$O:
$(BLD_TOP)Programs/ktb_compile.$O: $(SRC_TOP)Programs/ktb_compile.c
$(BLD_TOP)Programs/ktb_compile.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/ktb_compile.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/ktb_compile.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/ktb_compile.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/ktb_compile.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/ktb_compile.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/ktb_compile.$O: $(SRC_TOP)Headers/datafile.h
$(BLD_TOP)Programs/ktb_compile.$O: $(SRC_TOP)Headers/variables.h
$(BLD_TOP)Programs/ktb_compile.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Programs/ktb_compile.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Programs/ktb_compile.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/ktb_compile.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/ktb_compile.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Programs/ktb_compile.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/ktb_compile.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Programs/ktb_compile.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/ktb_compile.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Programs/ktb_compile.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/ktb_compile.$O: $(SRC_TOP)Programs/ktb_internal.h
$(BLD_TOP)Programs/ktb_compile.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/ktb_compile.$O: $(SRC_TOP)Headers/program.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/ktb_keyboard.$O:
$(BLD_TOP)Programs/ktb_keyboard.$O: $(SRC_TOP)Programs/ktb_keyboard.c
$(BLD_TOP)Programs/ktb_keyboard.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/ktb_keyboard.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/ktb_keyboard.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/ktb_keyboard.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/ktb_keyboard.$O: $(SRC_TOP)Programs/ktb_keyboard.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/ktb_list.$O:
$(BLD_TOP)Programs/ktb_list.$O: $(SRC_TOP)Programs/ktb_list.c
$(BLD_TOP)Programs/ktb_list.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/ktb_list.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/ktb_list.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/ktb_list.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/ktb_list.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/ktb_list.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/ktb_list.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Programs/ktb_list.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Programs/ktb_list.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/ktb_list.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Programs/ktb_list.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/ktb_list.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Programs/ktb_list.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/ktb_list.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Programs/ktb_list.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/ktb_list.$O: $(SRC_TOP)Programs/ktb_inspect.h
$(BLD_TOP)Programs/ktb_list.$O: $(SRC_TOP)Programs/ktb_internal.h
$(BLD_TOP)Programs/ktb_list.$O: $(SRC_TOP)Programs/ktb_list.h
$(BLD_TOP)Programs/ktb_list.$O: $(SRC_TOP)Programs/ktb_cmds.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/ktb_translate.$O:
$(BLD_TOP)Programs/ktb_translate.$O: $(SRC_TOP)Programs/ktb_translate.c
$(BLD_TOP)Programs/ktb_translate.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/ktb_translate.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/ktb_translate.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/ktb_translate.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/ktb_translate.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/ktb_translate.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/ktb_translate.$O: $(SRC_TOP)Headers/alert.h
$(BLD_TOP)Programs/ktb_translate.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/ktb_translate.$O: $(SRC_TOP)Headers/unicode.h
$(BLD_TOP)Programs/ktb_translate.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Programs/ktb_translate.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/ktb_translate.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Programs/ktb_translate.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/ktb_translate.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/ktb_translate.$O: $(SRC_TOP)Programs/ktb_internal.h
$(BLD_TOP)Programs/ktb_translate.$O: $(SRC_TOP)Programs/ktb_inspect.h
$(BLD_TOP)Programs/ktb_translate.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/ktb_translate.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/ktb_translate.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/ktb_translate.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/ktb_translate.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/ktb_translate.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/ktb_translate.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/ktb_translate.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/ktb_translate.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Programs/ktb_translate.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/ktb_translate.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Programs/ktb_translate.$O: $(SRC_TOP)Headers/cmd_enqueue.h
$(BLD_TOP)Programs/ktb_translate.$O: $(SRC_TOP)Headers/async_alarm.h
$(BLD_TOP)Programs/ktb_translate.$O: $(SRC_TOP)Headers/async_types_alarm.h
$(BLD_TOP)Programs/ktb_translate.$O: $(SRC_TOP)Headers/timing_types.h
$(BLD_TOP)Programs/ktb_translate.$O: $(SRC_TOP)Headers/hostcmd.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/learn.$O:
$(BLD_TOP)Programs/learn.$O: $(SRC_TOP)Programs/learn.c
$(BLD_TOP)Programs/learn.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/learn.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/learn.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/learn.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/learn.$O: $(SRC_TOP)Programs/learn.h
$(BLD_TOP)Programs/learn.$O: $(SRC_TOP)Headers/message.h
$(BLD_TOP)Programs/learn.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Programs/learn.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Programs/learn.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Programs/learn.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/learn.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/learn.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/learn.$O: $(SRC_TOP)Programs/cmd_queue.h
$(BLD_TOP)Programs/learn.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/learn.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/learn.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/learn.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/learn.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/learn.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/learn.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/learn.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/learn.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/learn.$O: $(SRC_TOP)Programs/brl.h
$(BLD_TOP)Programs/learn.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Programs/learn.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/learn.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Programs/learn.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Programs/learn.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/learn.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/learn.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/learn.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/learn.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Programs/learn.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Programs/learn.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/learn.$O: $(SRC_TOP)Programs/core.h
$(BLD_TOP)Programs/learn.$O: $(SRC_TOP)Programs/profile_types.h
$(BLD_TOP)Programs/learn.$O: $(SRC_TOP)Programs/ses.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/leds.$O:
$(BLD_TOP)Programs/leds.$O: $(SRC_TOP)Programs/leds.c
$(BLD_TOP)Programs/leds.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/leds.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/leds.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/leds.$O: $(SRC_TOP)Headers/leds.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/leds_linux.$O:
$(BLD_TOP)Programs/leds_linux.$O: $(SRC_TOP)Programs/leds_linux.c
$(BLD_TOP)Programs/leds_linux.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/leds_linux.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/leds_linux.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/leds_linux.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/leds_linux.$O: $(SRC_TOP)Headers/leds.h
$(BLD_TOP)Programs/leds_linux.$O: $(SRC_TOP)Headers/system_linux.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/leds_none.$O:
$(BLD_TOP)Programs/leds_none.$O: $(SRC_TOP)Programs/leds_none.c
$(BLD_TOP)Programs/leds_none.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/leds_none.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/leds_none.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/leds_none.$O: $(SRC_TOP)Headers/leds.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/lock.$O:
$(BLD_TOP)Programs/lock.$O: $(SRC_TOP)Programs/lock.c
$(BLD_TOP)Programs/lock.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/lock.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/lock.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/lock.$O: $(SRC_TOP)Headers/lock.h
$(BLD_TOP)Programs/lock.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/lock.$O: $(SRC_TOP)Headers/get_thread.h
$(BLD_TOP)Programs/lock.$O: $(SRC_TOP)Headers/gettime.h
$(BLD_TOP)Programs/lock.$O: $(SRC_TOP)Headers/win_pthread.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/log.$O:
$(BLD_TOP)Programs/log.$O: $(SRC_TOP)Programs/log.c
$(BLD_TOP)Programs/log.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/log.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/log.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/log.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/log.$O: $(SRC_TOP)Headers/get_thread.h
$(BLD_TOP)Programs/log.$O: $(SRC_TOP)Headers/gettime.h
$(BLD_TOP)Programs/log.$O: $(SRC_TOP)Headers/log_history.h
$(BLD_TOP)Programs/log.$O: $(SRC_TOP)Headers/thread.h
$(BLD_TOP)Programs/log.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/log.$O: $(SRC_TOP)Headers/win_pthread.h
$(BLD_TOP)Programs/log.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/log.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/log.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/log.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/log.$O: $(SRC_TOP)Headers/unicode.h
$(BLD_TOP)Programs/log.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Programs/log.$O: $(SRC_TOP)Headers/addresses.h
$(BLD_TOP)Programs/log.$O: $(SRC_TOP)Headers/stdiox.h
$(BLD_TOP)Programs/log.$O: $(SRC_TOP)Headers/io_misc.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/log_history.$O:
$(BLD_TOP)Programs/log_history.$O: $(SRC_TOP)Programs/log_history.c
$(BLD_TOP)Programs/log_history.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/log_history.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/log_history.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/log_history.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/log_history.$O: $(SRC_TOP)Headers/get_thread.h
$(BLD_TOP)Programs/log_history.$O: $(SRC_TOP)Headers/gettime.h
$(BLD_TOP)Programs/log_history.$O: $(SRC_TOP)Headers/log_history.h
$(BLD_TOP)Programs/log_history.$O: $(SRC_TOP)Headers/thread.h
$(BLD_TOP)Programs/log_history.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/log_history.$O: $(SRC_TOP)Headers/win_pthread.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/menu.$O:
$(BLD_TOP)Programs/menu.$O: $(SRC_TOP)Programs/menu.c
$(BLD_TOP)Programs/menu.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/menu.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/menu.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/menu.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/menu.$O: $(SRC_TOP)Headers/menu.h
$(BLD_TOP)Programs/menu.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/menu.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/menu.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/menu.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/menu.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Programs/menu.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/menu.$O: $(SRC_TOP)Headers/get_sockets.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/menu_prefs.$O:
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Programs/menu_prefs.c
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/menu_prefs.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/menu_prefs.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/get_thread.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/gettime.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/log_history.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/thread.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/win_pthread.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/embed.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/revision.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Programs/api_control.h
$(BLD_TOP)Programs/menu_prefs.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Programs/brlapi_param.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/menu.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Programs/menu_prefs.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Programs/profile.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Programs/profile_types.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Programs/blink.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Programs/brl.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/ttb.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/atb.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/note_types.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/tune.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/tune_types.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/bell.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/leds.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/midi.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Programs/core.h
$(BLD_TOP)Programs/menu_prefs.$O: $(SRC_TOP)Programs/ses.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/message.$O:
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Programs/message.c
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/message.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/message.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/embed.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/get_thread.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/gettime.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/log_history.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/thread.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/win_pthread.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/message.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/tune_types.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Programs/defaults.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Programs/parameters.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/async_task.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/async_types_event.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/async_types_task.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Programs/update.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Programs/cmd_queue.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Programs/api_control.h
$(BLD_TOP)Programs/message.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Programs/brlapi_param.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Programs/brl.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Programs/core.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Programs/profile_types.h
$(BLD_TOP)Programs/message.$O: $(SRC_TOP)Programs/ses.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/messages.$O:
$(BLD_TOP)Programs/messages.$O: $(SRC_TOP)Programs/messages.c
$(BLD_TOP)Programs/messages.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/messages.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/messages.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/messages.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/messages.$O: $(SRC_TOP)Headers/messages.h
$(BLD_TOP)Programs/messages.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/messages.$O: $(SRC_TOP)Headers/get_sockets.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/midi.$O:
$(BLD_TOP)Programs/midi.$O: $(SRC_TOP)Programs/midi.c
$(BLD_TOP)Programs/midi.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/midi.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/midi.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/midi.$O: $(SRC_TOP)Headers/midi.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/midi_alsa.$O:
$(BLD_TOP)Programs/midi_alsa.$O: $(SRC_TOP)Programs/midi_alsa.c
$(BLD_TOP)Programs/midi_alsa.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/midi_alsa.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/midi_alsa.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/midi_alsa.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/midi_alsa.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Programs/midi_alsa.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/midi_alsa.$O: $(SRC_TOP)Headers/midi.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/midi_darwin.$O:
$(BLD_TOP)Programs/midi_darwin.$O: $(SRC_TOP)Programs/midi_darwin.c
$(BLD_TOP)Programs/midi_darwin.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/midi_darwin.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/midi_darwin.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/midi_darwin.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/midi_darwin.$O: $(SRC_TOP)Headers/midi.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/midi_none.$O:
$(BLD_TOP)Programs/midi_none.$O: $(SRC_TOP)Programs/midi_none.c
$(BLD_TOP)Programs/midi_none.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/midi_none.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/midi_none.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/midi_none.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/midi_none.$O: $(SRC_TOP)Headers/midi.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/midi_oss.$O:
$(BLD_TOP)Programs/midi_oss.$O: $(SRC_TOP)Programs/midi_oss.c
$(BLD_TOP)Programs/midi_oss.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/midi_oss.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/midi_oss.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/midi_oss.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/midi_oss.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/midi_oss.$O: $(SRC_TOP)Headers/io_misc.h
$(BLD_TOP)Programs/midi_oss.$O: $(SRC_TOP)Headers/midi.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/midi_windows.$O:
$(BLD_TOP)Programs/midi_windows.$O: $(SRC_TOP)Programs/midi_windows.c
$(BLD_TOP)Programs/midi_windows.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/midi_windows.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/midi_windows.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/midi_windows.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/midi_windows.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Programs/midi_windows.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/midi_windows.$O: $(SRC_TOP)Headers/midi.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/mntfs_linux.$O:
$(BLD_TOP)Programs/mntfs_linux.$O: $(SRC_TOP)Programs/mntfs_linux.c
$(BLD_TOP)Programs/mntfs_linux.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/mntfs_linux.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/mntfs_linux.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/mntfs_linux.$O: $(SRC_TOP)Headers/mntfs.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/mntfs_none.$O:
$(BLD_TOP)Programs/mntfs_none.$O: $(SRC_TOP)Programs/mntfs_none.c
$(BLD_TOP)Programs/mntfs_none.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/mntfs_none.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/mntfs_none.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/mntfs_none.$O: $(SRC_TOP)Headers/mntfs.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/mntpt.$O:
$(BLD_TOP)Programs/mntpt.$O: $(SRC_TOP)Programs/mntpt.c
$(BLD_TOP)Programs/mntpt.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/mntpt.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/mntpt.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/mntpt.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/mntpt.$O: $(SRC_TOP)Programs/parameters.h
$(BLD_TOP)Programs/mntpt.$O: $(SRC_TOP)Headers/mntfs.h
$(BLD_TOP)Programs/mntpt.$O: $(SRC_TOP)Headers/async_alarm.h
$(BLD_TOP)Programs/mntpt.$O: $(SRC_TOP)Headers/async_types_alarm.h
$(BLD_TOP)Programs/mntpt.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/mntpt.$O: $(SRC_TOP)Headers/timing_types.h
$(BLD_TOP)Programs/mntpt.$O: $(SRC_TOP)Headers/mntpt.h
$(BLD_TOP)Programs/mntpt.$O: $(SRC_TOP)Programs/mntpt_none.h
$(BLD_TOP)Programs/mntpt.$O: $(SRC_TOP)Programs/mntpt_mntent.h
$(BLD_TOP)Programs/mntpt.$O: $(SRC_TOP)Programs/mntpt_mnttab.h
$(BLD_TOP)Programs/mntpt.$O: $(SRC_TOP)Programs/mntpt_internal.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/mntpt_mntent.$O:
$(BLD_TOP)Programs/mntpt_mntent.$O: $(SRC_TOP)Programs/mntpt_mntent.c
$(BLD_TOP)Programs/mntpt_mntent.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/mntpt_mntent.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/mntpt_mntent.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/mntpt_mntent.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/mntpt_mntent.$O: $(SRC_TOP)Programs/mntpt_mntent.h
$(BLD_TOP)Programs/mntpt_mntent.$O: $(SRC_TOP)Programs/mntpt_internal.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/mntpt_mnttab.$O:
$(BLD_TOP)Programs/mntpt_mnttab.$O: $(SRC_TOP)Programs/mntpt_mnttab.c
$(BLD_TOP)Programs/mntpt_mnttab.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/mntpt_mnttab.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/mntpt_mnttab.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/mntpt_mnttab.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/mntpt_mnttab.$O: $(SRC_TOP)Programs/mntpt_mnttab.h
$(BLD_TOP)Programs/mntpt_mnttab.$O: $(SRC_TOP)Programs/mntpt_internal.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/mntpt_none.$O:
$(BLD_TOP)Programs/mntpt_none.$O: $(SRC_TOP)Programs/mntpt_none.c
$(BLD_TOP)Programs/mntpt_none.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/mntpt_none.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/mntpt_none.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/mntpt_none.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/mntpt_none.$O: $(SRC_TOP)Programs/mntpt_none.h
$(BLD_TOP)Programs/mntpt_none.$O: $(SRC_TOP)Programs/mntpt_internal.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/morse.$O:
$(BLD_TOP)Programs/morse.$O: $(SRC_TOP)Programs/morse.c
$(BLD_TOP)Programs/morse.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/morse.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/morse.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/morse.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/morse.$O: $(SRC_TOP)Headers/morse.h
$(BLD_TOP)Programs/morse.$O: $(SRC_TOP)Headers/note_types.h
$(BLD_TOP)Programs/morse.$O: $(SRC_TOP)Headers/tune.h
$(BLD_TOP)Programs/morse.$O: $(SRC_TOP)Headers/tune_types.h
$(BLD_TOP)Programs/morse.$O: $(SRC_TOP)Headers/utf8.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/msg_queue.$O:
$(BLD_TOP)Programs/msg_queue.$O: $(SRC_TOP)Programs/msg_queue.c
$(BLD_TOP)Programs/msg_queue.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/msg_queue.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/msg_queue.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/msg_queue.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/msg_queue.$O: $(SRC_TOP)Headers/msg_queue.h
$(BLD_TOP)Programs/msg_queue.$O: $(SRC_TOP)Headers/async_event.h
$(BLD_TOP)Programs/msg_queue.$O: $(SRC_TOP)Headers/async_types_event.h
$(BLD_TOP)Programs/msg_queue.$O: $(SRC_TOP)Headers/get_thread.h
$(BLD_TOP)Programs/msg_queue.$O: $(SRC_TOP)Headers/gettime.h
$(BLD_TOP)Programs/msg_queue.$O: $(SRC_TOP)Headers/thread.h
$(BLD_TOP)Programs/msg_queue.$O: $(SRC_TOP)Headers/win_pthread.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/msgtest.$O:
$(BLD_TOP)Programs/msgtest.$O: $(SRC_TOP)Programs/msgtest.c
$(BLD_TOP)Programs/msgtest.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/msgtest.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/msgtest.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/msgtest.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/msgtest.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/msgtest.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/msgtest.$O: $(SRC_TOP)Headers/cmdline.h
$(BLD_TOP)Programs/msgtest.$O: $(SRC_TOP)Headers/cmdline_types.h
$(BLD_TOP)Programs/msgtest.$O: $(SRC_TOP)Headers/datafile.h
$(BLD_TOP)Programs/msgtest.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/msgtest.$O: $(SRC_TOP)Headers/variables.h
$(BLD_TOP)Programs/msgtest.$O: $(SRC_TOP)Headers/messages.h
$(BLD_TOP)Programs/msgtest.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Programs/msgtest.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/msgtest.$O: $(SRC_TOP)Headers/get_sockets.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/notes.$O:
$(BLD_TOP)Programs/notes.$O: $(SRC_TOP)Programs/notes.c
$(BLD_TOP)Programs/notes.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/notes.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/notes.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/notes.$O: $(SRC_TOP)Headers/note_types.h
$(BLD_TOP)Programs/notes.$O: $(SRC_TOP)Headers/notes.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/notes_beep.$O:
$(BLD_TOP)Programs/notes_beep.$O: $(SRC_TOP)Programs/notes_beep.c
$(BLD_TOP)Programs/notes_beep.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/notes_beep.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/notes_beep.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/notes_beep.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/notes_beep.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Programs/notes_beep.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Programs/notes_beep.$O: $(SRC_TOP)Headers/beep.h
$(BLD_TOP)Programs/notes_beep.$O: $(SRC_TOP)Headers/note_types.h
$(BLD_TOP)Programs/notes_beep.$O: $(SRC_TOP)Headers/notes.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/notes_fm.$O:
$(BLD_TOP)Programs/notes_fm.$O: $(SRC_TOP)Programs/notes_fm.c
$(BLD_TOP)Programs/notes_fm.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/notes_fm.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/notes_fm.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/notes_fm.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/notes_fm.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/notes_fm.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Programs/notes_fm.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Programs/notes_fm.$O: $(SRC_TOP)Headers/note_types.h
$(BLD_TOP)Programs/notes_fm.$O: $(SRC_TOP)Headers/notes.h
$(BLD_TOP)Programs/notes_fm.$O: $(SRC_TOP)Headers/fm.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/notes_midi.$O:
$(BLD_TOP)Programs/notes_midi.$O: $(SRC_TOP)Programs/notes_midi.c
$(BLD_TOP)Programs/notes_midi.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/notes_midi.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/notes_midi.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/notes_midi.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/notes_midi.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/notes_midi.$O: $(SRC_TOP)Headers/midi.h
$(BLD_TOP)Programs/notes_midi.$O: $(SRC_TOP)Headers/note_types.h
$(BLD_TOP)Programs/notes_midi.$O: $(SRC_TOP)Headers/notes.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/notes_pcm.$O:
$(BLD_TOP)Programs/notes_pcm.$O: $(SRC_TOP)Programs/notes_pcm.c
$(BLD_TOP)Programs/notes_pcm.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/notes_pcm.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/notes_pcm.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/notes_pcm.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/notes_pcm.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/notes_pcm.$O: $(SRC_TOP)Headers/pcm.h
$(BLD_TOP)Programs/notes_pcm.$O: $(SRC_TOP)Headers/note_types.h
$(BLD_TOP)Programs/notes_pcm.$O: $(SRC_TOP)Headers/notes.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/params_linux.$O:
$(BLD_TOP)Programs/params_linux.$O: $(SRC_TOP)Programs/params_linux.c
$(BLD_TOP)Programs/params_linux.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/params_linux.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/params_linux.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/params_linux.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/params_linux.$O: $(SRC_TOP)Headers/params.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/params_none.$O:
$(BLD_TOP)Programs/params_none.$O: $(SRC_TOP)Programs/params_none.c
$(BLD_TOP)Programs/params_none.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/params_none.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/params_none.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/params_none.$O: $(SRC_TOP)Headers/params.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/parse.$O:
$(BLD_TOP)Programs/parse.$O: $(SRC_TOP)Programs/parse.c
$(BLD_TOP)Programs/parse.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/parse.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/parse.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/parse.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Programs/parse.$O: $(SRC_TOP)Headers/log.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/pcm.$O:
$(BLD_TOP)Programs/pcm.$O: $(SRC_TOP)Programs/pcm.c
$(BLD_TOP)Programs/pcm.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/pcm.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/pcm.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/pcm.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/pcm.$O: $(SRC_TOP)Headers/pcm.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/pcm_alsa.$O:
$(BLD_TOP)Programs/pcm_alsa.$O: $(SRC_TOP)Programs/pcm_alsa.c
$(BLD_TOP)Programs/pcm_alsa.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/pcm_alsa.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/pcm_alsa.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/pcm_alsa.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/pcm_alsa.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/pcm_alsa.$O: $(SRC_TOP)Headers/pcm.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/pcm_android.$O:
$(BLD_TOP)Programs/pcm_android.$O: $(SRC_TOP)Programs/pcm_android.c
$(BLD_TOP)Programs/pcm_android.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/pcm_android.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/pcm_android.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/pcm_android.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/pcm_android.$O: $(SRC_TOP)Headers/pcm.h
$(BLD_TOP)Programs/pcm_android.$O: $(SRC_TOP)Headers/common_java.h
$(BLD_TOP)Programs/pcm_android.$O: $(SRC_TOP)Headers/system_java.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/pcm_audio.$O:
$(BLD_TOP)Programs/pcm_audio.$O: $(SRC_TOP)Programs/pcm_audio.c
$(BLD_TOP)Programs/pcm_audio.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/pcm_audio.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/pcm_audio.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/pcm_audio.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/pcm_audio.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/pcm_audio.$O: $(SRC_TOP)Headers/io_misc.h
$(BLD_TOP)Programs/pcm_audio.$O: $(SRC_TOP)Headers/pcm.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/pcm_hpux.$O:
$(BLD_TOP)Programs/pcm_hpux.$O: $(SRC_TOP)Programs/pcm_hpux.c
$(BLD_TOP)Programs/pcm_hpux.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/pcm_hpux.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/pcm_hpux.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/pcm_hpux.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/pcm_hpux.$O: $(SRC_TOP)Headers/pcm.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/pcm_none.$O:
$(BLD_TOP)Programs/pcm_none.$O: $(SRC_TOP)Programs/pcm_none.c
$(BLD_TOP)Programs/pcm_none.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/pcm_none.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/pcm_none.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/pcm_none.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/pcm_none.$O: $(SRC_TOP)Headers/pcm.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/pcm_oss.$O:
$(BLD_TOP)Programs/pcm_oss.$O: $(SRC_TOP)Programs/pcm_oss.c
$(BLD_TOP)Programs/pcm_oss.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/pcm_oss.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/pcm_oss.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/pcm_oss.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/pcm_oss.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/pcm_oss.$O: $(SRC_TOP)Headers/io_misc.h
$(BLD_TOP)Programs/pcm_oss.$O: $(SRC_TOP)Headers/pcm.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/pcm_qsa.$O:
$(BLD_TOP)Programs/pcm_qsa.$O: $(SRC_TOP)Programs/pcm_qsa.c
$(BLD_TOP)Programs/pcm_qsa.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/pcm_qsa.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/pcm_qsa.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/pcm_qsa.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/pcm_qsa.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/pcm_qsa.$O: $(SRC_TOP)Headers/io_misc.h
$(BLD_TOP)Programs/pcm_qsa.$O: $(SRC_TOP)Headers/pcm.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/pcm_windows.$O:
$(BLD_TOP)Programs/pcm_windows.$O: $(SRC_TOP)Programs/pcm_windows.c
$(BLD_TOP)Programs/pcm_windows.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/pcm_windows.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/pcm_windows.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/pcm_windows.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/pcm_windows.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Programs/pcm_windows.$O: $(SRC_TOP)Headers/pcm.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/pgmpath_freebsd.$O:
$(BLD_TOP)Programs/pgmpath_freebsd.$O: $(SRC_TOP)Programs/pgmpath_freebsd.c
$(BLD_TOP)Programs/pgmpath_freebsd.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/pgmpath_freebsd.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/pgmpath_freebsd.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/pgmpath_freebsd.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/pgmpath_freebsd.$O: $(SRC_TOP)Headers/pgmpath.h
$(BLD_TOP)Programs/pgmpath_freebsd.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/pgmpath_freebsd.$O: $(SRC_TOP)Headers/get_sockets.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/pgmpath_hurd.$O:
$(BLD_TOP)Programs/pgmpath_hurd.$O: $(SRC_TOP)Programs/pgmpath_hurd.c
$(BLD_TOP)Programs/pgmpath_hurd.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/pgmpath_hurd.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/pgmpath_hurd.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/pgmpath_hurd.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/pgmpath_hurd.$O: $(SRC_TOP)Headers/pgmpath.h
$(BLD_TOP)Programs/pgmpath_hurd.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/pgmpath_hurd.$O: $(SRC_TOP)Headers/get_sockets.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/pgmpath_linux.$O:
$(BLD_TOP)Programs/pgmpath_linux.$O: $(SRC_TOP)Programs/pgmpath_linux.c
$(BLD_TOP)Programs/pgmpath_linux.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/pgmpath_linux.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/pgmpath_linux.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/pgmpath_linux.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/pgmpath_linux.$O: $(SRC_TOP)Headers/pgmpath.h
$(BLD_TOP)Programs/pgmpath_linux.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/pgmpath_linux.$O: $(SRC_TOP)Headers/get_sockets.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/pgmpath_none.$O:
$(BLD_TOP)Programs/pgmpath_none.$O: $(SRC_TOP)Programs/pgmpath_none.c
$(BLD_TOP)Programs/pgmpath_none.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/pgmpath_none.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/pgmpath_none.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/pgmpath_none.$O: $(SRC_TOP)Headers/pgmpath.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/pgmpath_solaris.$O:
$(BLD_TOP)Programs/pgmpath_solaris.$O: $(SRC_TOP)Programs/pgmpath_solaris.c
$(BLD_TOP)Programs/pgmpath_solaris.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/pgmpath_solaris.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/pgmpath_solaris.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/pgmpath_solaris.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/pgmpath_solaris.$O: $(SRC_TOP)Headers/pgmpath.h
$(BLD_TOP)Programs/pgmpath_solaris.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/pgmpath_solaris.$O: $(SRC_TOP)Headers/get_sockets.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/pgmpath_windows.$O:
$(BLD_TOP)Programs/pgmpath_windows.$O: $(SRC_TOP)Programs/pgmpath_windows.c
$(BLD_TOP)Programs/pgmpath_windows.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/pgmpath_windows.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/pgmpath_windows.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/pgmpath_windows.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/pgmpath_windows.$O: $(SRC_TOP)Headers/pgmpath.h
$(BLD_TOP)Programs/pgmpath_windows.$O: $(SRC_TOP)Headers/system_windows.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/pgmprivs_linux.$O:
$(BLD_TOP)Programs/pgmprivs_linux.$O: $(SRC_TOP)Programs/pgmprivs_linux.c
$(BLD_TOP)Programs/pgmprivs_linux.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/pgmprivs_linux.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/pgmprivs_linux.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/pgmprivs_linux.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/pgmprivs_linux.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/pgmprivs_linux.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/pgmprivs_linux.$O: $(SRC_TOP)Headers/pgmprivs.h
$(BLD_TOP)Programs/pgmprivs_linux.$O: $(SRC_TOP)Headers/system_linux.h
$(BLD_TOP)Programs/pgmprivs_linux.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/pgmprivs_linux.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/pgmprivs_linux.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Programs/pgmprivs_linux.$O: $(SRC_TOP)Programs/syscalls_linux.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/pgmprivs_none.$O:
$(BLD_TOP)Programs/pgmprivs_none.$O: $(SRC_TOP)Programs/pgmprivs_none.c
$(BLD_TOP)Programs/pgmprivs_none.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/pgmprivs_none.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/pgmprivs_none.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/pgmprivs_none.$O: $(SRC_TOP)Headers/pgmprivs.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/pid.$O:
$(BLD_TOP)Programs/pid.$O: $(SRC_TOP)Programs/pid.c
$(BLD_TOP)Programs/pid.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/pid.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/pid.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/pid.$O: $(SRC_TOP)Headers/pid.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/pipe.$O:
$(BLD_TOP)Programs/pipe.$O: $(SRC_TOP)Programs/pipe.c
$(BLD_TOP)Programs/pipe.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/pipe.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/pipe.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/pipe.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/pipe.$O: $(SRC_TOP)Programs/pipe.h
$(BLD_TOP)Programs/pipe.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/pipe.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/pipe.$O: $(SRC_TOP)Headers/io_misc.h
$(BLD_TOP)Programs/pipe.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Programs/pipe.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/pipe.$O: $(SRC_TOP)Headers/async_io.h
$(BLD_TOP)Programs/pipe.$O: $(SRC_TOP)Headers/async_types_io.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/ports_glibc.$O:
$(BLD_TOP)Programs/ports_glibc.$O: $(SRC_TOP)Programs/ports_glibc.c
$(BLD_TOP)Programs/ports_glibc.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/ports_glibc.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/ports_glibc.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/ports_glibc.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/ports_glibc.$O: $(SRC_TOP)Headers/ports.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/ports_grub.$O:
$(BLD_TOP)Programs/ports_grub.$O: $(SRC_TOP)Programs/ports_grub.c
$(BLD_TOP)Programs/ports_grub.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/ports_grub.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/ports_grub.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/ports_grub.$O: $(SRC_TOP)Headers/ports.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/ports_kfreebsd.$O:
$(BLD_TOP)Programs/ports_kfreebsd.$O: $(SRC_TOP)Programs/ports_kfreebsd.c
$(BLD_TOP)Programs/ports_kfreebsd.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/ports_kfreebsd.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/ports_kfreebsd.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/ports_kfreebsd.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/ports_kfreebsd.$O: $(SRC_TOP)Headers/ports.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/ports_msdos.$O:
$(BLD_TOP)Programs/ports_msdos.$O: $(SRC_TOP)Programs/ports_msdos.c
$(BLD_TOP)Programs/ports_msdos.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/ports_msdos.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/ports_msdos.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/ports_msdos.$O: $(SRC_TOP)Headers/ports.h
$(BLD_TOP)Programs/ports_msdos.$O: $(SRC_TOP)Programs/ports_x86.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/ports_none.$O:
$(BLD_TOP)Programs/ports_none.$O: $(SRC_TOP)Programs/ports_none.c
$(BLD_TOP)Programs/ports_none.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/ports_none.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/ports_none.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/ports_none.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/ports_none.$O: $(SRC_TOP)Headers/ports.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/ports_windows.$O:
$(BLD_TOP)Programs/ports_windows.$O: $(SRC_TOP)Programs/ports_windows.c
$(BLD_TOP)Programs/ports_windows.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/ports_windows.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/ports_windows.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/ports_windows.$O: $(SRC_TOP)Headers/ports.h
$(BLD_TOP)Programs/ports_windows.$O: $(SRC_TOP)Headers/system_windows.h
$(BLD_TOP)Programs/ports_windows.$O: $(SRC_TOP)Programs/ports_x86.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/pref_tables.$O:
$(BLD_TOP)Programs/pref_tables.$O: $(SRC_TOP)Programs/pref_tables.c
$(BLD_TOP)Programs/pref_tables.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/pref_tables.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/pref_tables.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/pref_tables.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/pref_tables.$O: $(SRC_TOP)Programs/pref_tables.h
$(BLD_TOP)Programs/pref_tables.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Programs/pref_tables.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/pref_tables.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/pref_tables.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/pref_tables.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/pref_tables.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/pref_tables.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/pref_tables.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/pref_tables.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/pref_tables.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/pref_tables.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Programs/pref_tables.$O: $(SRC_TOP)Headers/tune_types.h
$(BLD_TOP)Programs/pref_tables.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/pref_tables.$O: $(SRC_TOP)Programs/defaults.h
$(BLD_TOP)Programs/pref_tables.$O: $(SRC_TOP)Programs/parameters.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/prefs.$O:
$(BLD_TOP)Programs/prefs.$O: $(SRC_TOP)Programs/prefs.c
$(BLD_TOP)Programs/prefs.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/prefs.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/prefs.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/prefs.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/prefs.$O: $(SRC_TOP)Programs/pref_tables.h
$(BLD_TOP)Programs/prefs.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Programs/prefs.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/prefs.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/prefs.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/prefs.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/prefs.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/prefs.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/prefs.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/prefs.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/prefs.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/prefs.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Programs/prefs.$O: $(SRC_TOP)Headers/tune_types.h
$(BLD_TOP)Programs/prefs.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/prefs.$O: $(SRC_TOP)Programs/defaults.h
$(BLD_TOP)Programs/prefs.$O: $(SRC_TOP)Programs/parameters.h
$(BLD_TOP)Programs/prefs.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/prefs.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/prefs.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/prefs.$O: $(SRC_TOP)Headers/datafile.h
$(BLD_TOP)Programs/prefs.$O: $(SRC_TOP)Headers/variables.h
$(BLD_TOP)Programs/prefs.$O: $(SRC_TOP)Headers/parse.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/profile.$O:
$(BLD_TOP)Programs/profile.$O: $(SRC_TOP)Programs/profile.c
$(BLD_TOP)Programs/profile.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/profile.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/profile.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/profile.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/profile.$O: $(SRC_TOP)Programs/profile.h
$(BLD_TOP)Programs/profile.$O: $(SRC_TOP)Programs/profile_types.h
$(BLD_TOP)Programs/profile.$O: $(SRC_TOP)Headers/datafile.h
$(BLD_TOP)Programs/profile.$O: $(SRC_TOP)Headers/variables.h
$(BLD_TOP)Programs/profile.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/profile.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/profile.$O: $(SRC_TOP)Headers/utf8.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/program.$O:
$(BLD_TOP)Programs/program.$O: $(SRC_TOP)Programs/program.c
$(BLD_TOP)Programs/program.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/program.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/program.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/program.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/program.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/program.$O: $(SRC_TOP)Headers/messages.h
$(BLD_TOP)Programs/program.$O: $(SRC_TOP)Headers/pgmpath.h
$(BLD_TOP)Programs/program.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/program.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/program.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/program.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Programs/program.$O: $(SRC_TOP)Headers/system.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/pty_object.$O:
$(BLD_TOP)Programs/pty_object.$O: $(SRC_TOP)Programs/pty_object.c
$(BLD_TOP)Programs/pty_object.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/pty_object.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/pty_object.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/pty_object.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/pty_object.$O: $(SRC_TOP)Headers/pty_object.h
$(BLD_TOP)Programs/pty_object.$O: $(SRC_TOP)Headers/scr_types.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/pty_screen.$O:
$(BLD_TOP)Programs/pty_screen.$O: $(SRC_TOP)Programs/pty_screen.c
$(BLD_TOP)Programs/pty_screen.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/pty_screen.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/pty_screen.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/pty_screen.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/pty_screen.$O: $(SRC_TOP)Headers/get_curses.h
$(BLD_TOP)Programs/pty_screen.$O: $(SRC_TOP)Headers/pty_object.h
$(BLD_TOP)Programs/pty_screen.$O: $(SRC_TOP)Headers/pty_screen.h
$(BLD_TOP)Programs/pty_screen.$O: $(SRC_TOP)Headers/scr_emulator.h
$(BLD_TOP)Programs/pty_screen.$O: $(SRC_TOP)Headers/scr_terminal.h
$(BLD_TOP)Programs/pty_screen.$O: $(SRC_TOP)Headers/msg_queue.h
$(BLD_TOP)Programs/pty_screen.$O: $(SRC_TOP)Headers/utf8.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/pty_terminal.$O:
$(BLD_TOP)Programs/pty_terminal.$O: $(SRC_TOP)Programs/pty_terminal.c
$(BLD_TOP)Programs/pty_terminal.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/pty_terminal.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/pty_terminal.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/pty_terminal.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/pty_terminal.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/pty_terminal.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/pty_terminal.$O: $(SRC_TOP)Headers/pty_object.h
$(BLD_TOP)Programs/pty_terminal.$O: $(SRC_TOP)Headers/pty_terminal.h
$(BLD_TOP)Programs/pty_terminal.$O: $(SRC_TOP)Headers/get_curses.h
$(BLD_TOP)Programs/pty_terminal.$O: $(SRC_TOP)Headers/pty_screen.h
$(BLD_TOP)Programs/pty_terminal.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/pty_terminal.$O: $(SRC_TOP)Headers/ascii.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/queue.$O:
$(BLD_TOP)Programs/queue.$O: $(SRC_TOP)Programs/queue.c
$(BLD_TOP)Programs/queue.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/queue.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/queue.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/queue.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/queue.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/queue.$O: $(SRC_TOP)Headers/lock.h
$(BLD_TOP)Programs/queue.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/queue.$O: $(SRC_TOP)Headers/program.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/report.$O:
$(BLD_TOP)Programs/report.$O: $(SRC_TOP)Programs/report.c
$(BLD_TOP)Programs/report.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/report.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/report.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/report.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/report.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Programs/report.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Programs/report.$O: $(SRC_TOP)Programs/brlapi_param.h
$(BLD_TOP)Programs/report.$O: $(SRC_TOP)Programs/report.h
$(BLD_TOP)Programs/report.$O: $(SRC_TOP)Headers/queue.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/revision.$O:
$(BLD_TOP)Programs/revision.$O: $(SRC_TOP)Programs/revision.c
$(BLD_TOP)Programs/revision.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/revision.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/revision.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/revision.$O: $(SRC_TOP)Headers/revision.h
$(BLD_TOP)Programs/revision.$O: $(BLD_TOP)Programs/revision_identifier.auto.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/rgx.$O:
$(BLD_TOP)Programs/rgx.$O: $(SRC_TOP)Programs/rgx.c
$(BLD_TOP)Programs/rgx.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/rgx.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/rgx.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/rgx.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/rgx.$O: $(SRC_TOP)Headers/rgx.h
$(BLD_TOP)Programs/rgx.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/rgx.$O: $(SRC_TOP)Programs/rgx_internal.h
$(BLD_TOP)Programs/rgx.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Programs/rgx.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/rgx.$O: $(SRC_TOP)Headers/strfmt.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/rgx_libpcre2-32.$O:
$(BLD_TOP)Programs/rgx_libpcre2-32.$O: $(SRC_TOP)Programs/rgx_libpcre2-32.c
$(BLD_TOP)Programs/rgx_libpcre2-32.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/rgx_libpcre2-32.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/rgx_libpcre2-32.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/rgx_libpcre2-32.$O: $(SRC_TOP)Headers/rgx.h
$(BLD_TOP)Programs/rgx_libpcre2-32.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/rgx_libpcre2-32.$O: $(SRC_TOP)Programs/rgx_internal.h
$(BLD_TOP)Programs/rgx_libpcre2-32.$O: $(SRC_TOP)Headers/strfmt.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/rgx_libpcre32.$O:
$(BLD_TOP)Programs/rgx_libpcre32.$O: $(SRC_TOP)Programs/rgx_libpcre32.c
$(BLD_TOP)Programs/rgx_libpcre32.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/rgx_libpcre32.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/rgx_libpcre32.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/rgx_libpcre32.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/rgx_libpcre32.$O: $(SRC_TOP)Headers/rgx.h
$(BLD_TOP)Programs/rgx_libpcre32.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/rgx_libpcre32.$O: $(SRC_TOP)Programs/rgx_internal.h
$(BLD_TOP)Programs/rgx_libpcre32.$O: $(SRC_TOP)Headers/strfmt.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/rgx_none.$O:
$(BLD_TOP)Programs/rgx_none.$O: $(SRC_TOP)Programs/rgx_none.c
$(BLD_TOP)Programs/rgx_none.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/rgx_none.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/rgx_none.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/rgx_none.$O: $(SRC_TOP)Headers/rgx.h
$(BLD_TOP)Programs/rgx_none.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/rgx_none.$O: $(SRC_TOP)Programs/rgx_internal.h
$(BLD_TOP)Programs/rgx_none.$O: $(SRC_TOP)Headers/strfmt.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/routing.$O:
$(BLD_TOP)Programs/routing.$O: $(SRC_TOP)Programs/routing.c
$(BLD_TOP)Programs/routing.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/routing.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/routing.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/routing.$O: $(SRC_TOP)Programs/parameters.h
$(BLD_TOP)Programs/routing.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/routing.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/routing.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/routing.$O: $(SRC_TOP)Headers/get_thread.h
$(BLD_TOP)Programs/routing.$O: $(SRC_TOP)Headers/gettime.h
$(BLD_TOP)Programs/routing.$O: $(SRC_TOP)Headers/thread.h
$(BLD_TOP)Programs/routing.$O: $(SRC_TOP)Headers/win_pthread.h
$(BLD_TOP)Programs/routing.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Programs/routing.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Programs/routing.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/routing.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/routing.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/routing.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/routing.$O: $(SRC_TOP)Programs/scr.h
$(BLD_TOP)Programs/routing.$O: $(SRC_TOP)Programs/routing.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/scr.$O:
$(BLD_TOP)Programs/scr.$O: $(SRC_TOP)Programs/scr.c
$(BLD_TOP)Programs/scr.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/scr.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/scr.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/scr.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/scr.$O: $(SRC_TOP)Headers/unicode.h
$(BLD_TOP)Programs/scr.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/scr.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/scr.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/scr.$O: $(SRC_TOP)Programs/scr.h
$(BLD_TOP)Programs/scr.$O: $(SRC_TOP)Headers/scr_base.h
$(BLD_TOP)Programs/scr.$O: $(SRC_TOP)Headers/scr_main.h
$(BLD_TOP)Programs/scr.$O: $(SRC_TOP)Headers/scr_real.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/scr_base.$O:
$(BLD_TOP)Programs/scr_base.$O: $(SRC_TOP)Programs/scr_base.c
$(BLD_TOP)Programs/scr_base.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/scr_base.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/scr_base.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/scr_base.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/scr_base.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/scr_base.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/scr_base.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/scr_base.$O: $(SRC_TOP)Programs/scr.h
$(BLD_TOP)Programs/scr_base.$O: $(SRC_TOP)Headers/scr_utils.h
$(BLD_TOP)Programs/scr_base.$O: $(SRC_TOP)Headers/scr_base.h
$(BLD_TOP)Programs/scr_base.$O: $(SRC_TOP)Headers/scr_main.h
$(BLD_TOP)Programs/scr_base.$O: $(SRC_TOP)Programs/scr_internal.h
$(BLD_TOP)Programs/scr_base.$O: $(SRC_TOP)Headers/ascii.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/scr_driver.$O:
$(BLD_TOP)Programs/scr_driver.$O: $(SRC_TOP)Programs/scr_driver.c
$(BLD_TOP)Programs/scr_driver.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/scr_driver.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/scr_driver.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/scr_driver.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/scr_driver.$O: $(SRC_TOP)Headers/drivers.h
$(BLD_TOP)Programs/scr_driver.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/scr_driver.$O: $(SRC_TOP)Headers/scr_base.h
$(BLD_TOP)Programs/scr_driver.$O: $(SRC_TOP)Headers/scr_driver.h
$(BLD_TOP)Programs/scr_driver.$O: $(SRC_TOP)Headers/scr_main.h
$(BLD_TOP)Programs/scr_driver.$O: $(SRC_TOP)Headers/scr_real.h
$(BLD_TOP)Programs/scr_driver.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/scr_driver.$O: $(SRC_TOP)Headers/scr_utils.h
$(BLD_TOP)Programs/scr_driver.$O: $(BLD_TOP)Programs/scr.auto.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/scr_emulator.$O:
$(BLD_TOP)Programs/scr_emulator.$O: $(SRC_TOP)Programs/scr_emulator.c
$(BLD_TOP)Programs/scr_emulator.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/scr_emulator.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/scr_emulator.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/scr_emulator.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/scr_emulator.$O: $(SRC_TOP)Headers/scr_emulator.h
$(BLD_TOP)Programs/scr_emulator.$O: $(SRC_TOP)Headers/scr_terminal.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/scr_frozen.$O:
$(BLD_TOP)Programs/scr_frozen.$O: $(SRC_TOP)Programs/scr_frozen.c
$(BLD_TOP)Programs/scr_frozen.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/scr_frozen.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/scr_frozen.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/scr_frozen.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/scr_frozen.$O: $(SRC_TOP)Programs/parameters.h
$(BLD_TOP)Programs/scr_frozen.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Programs/scr_frozen.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/scr_frozen.$O: $(SRC_TOP)Headers/async_alarm.h
$(BLD_TOP)Programs/scr_frozen.$O: $(SRC_TOP)Headers/async_types_alarm.h
$(BLD_TOP)Programs/scr_frozen.$O: $(SRC_TOP)Headers/timing_types.h
$(BLD_TOP)Programs/scr_frozen.$O: $(SRC_TOP)Headers/alert.h
$(BLD_TOP)Programs/scr_frozen.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/scr_frozen.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/scr_frozen.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/scr_frozen.$O: $(SRC_TOP)Programs/scr.h
$(BLD_TOP)Programs/scr_frozen.$O: $(SRC_TOP)Headers/scr_base.h
$(BLD_TOP)Programs/scr_frozen.$O: $(SRC_TOP)Programs/scr_frozen.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/scr_gpm.$O:
$(BLD_TOP)Programs/scr_gpm.$O: $(SRC_TOP)Programs/scr_gpm.c
$(BLD_TOP)Programs/scr_gpm.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/scr_gpm.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/scr_gpm.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/scr_gpm.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/scr_gpm.$O: $(SRC_TOP)Programs/parameters.h
$(BLD_TOP)Programs/scr_gpm.$O: $(SRC_TOP)Headers/device.h
$(BLD_TOP)Programs/scr_gpm.$O: $(SRC_TOP)Headers/get_select.h
$(BLD_TOP)Programs/scr_gpm.$O: $(SRC_TOP)Headers/async_alarm.h
$(BLD_TOP)Programs/scr_gpm.$O: $(SRC_TOP)Headers/async_types_alarm.h
$(BLD_TOP)Programs/scr_gpm.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/scr_gpm.$O: $(SRC_TOP)Headers/timing_types.h
$(BLD_TOP)Programs/scr_gpm.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/scr_gpm.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/scr_gpm.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/scr_gpm.$O: $(SRC_TOP)Programs/scr.h
$(BLD_TOP)Programs/scr_gpm.$O: $(SRC_TOP)Headers/scr_base.h
$(BLD_TOP)Programs/scr_gpm.$O: $(SRC_TOP)Headers/scr_gpm.h
$(BLD_TOP)Programs/scr_gpm.$O: $(SRC_TOP)Headers/scr_main.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/scr_help.$O:
$(BLD_TOP)Programs/scr_help.$O: $(SRC_TOP)Programs/scr_help.c
$(BLD_TOP)Programs/scr_help.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/scr_help.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/scr_help.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/scr_help.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/scr_help.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/scr_help.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/scr_help.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/scr_help.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/scr_help.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/scr_help.$O: $(SRC_TOP)Programs/scr.h
$(BLD_TOP)Programs/scr_help.$O: $(SRC_TOP)Headers/scr_base.h
$(BLD_TOP)Programs/scr_help.$O: $(SRC_TOP)Programs/scr_help.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/scr_main.$O:
$(BLD_TOP)Programs/scr_main.$O: $(SRC_TOP)Programs/scr_main.c
$(BLD_TOP)Programs/scr_main.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/scr_main.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/scr_main.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/scr_main.$O: $(SRC_TOP)Programs/parameters.h
$(BLD_TOP)Programs/scr_main.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/scr_main.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/scr_main.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/scr_main.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/scr_main.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/scr_main.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/scr_main.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/scr_main.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/scr_main.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/scr_main.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/scr_main.$O: $(SRC_TOP)Programs/update.h
$(BLD_TOP)Programs/scr_main.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/scr_main.$O: $(SRC_TOP)Programs/scr.h
$(BLD_TOP)Programs/scr_main.$O: $(SRC_TOP)Headers/scr_base.h
$(BLD_TOP)Programs/scr_main.$O: $(SRC_TOP)Headers/scr_main.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/scr_menu.$O:
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Programs/scr_menu.c
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/scr_menu.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/scr_menu.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Programs/parameters.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Programs/scr.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Headers/scr_base.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Headers/scr_main.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Programs/scr_internal.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Programs/scr_special.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Headers/menu.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Programs/scr_menu.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Programs/update.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Headers/brl_cmds.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Programs/cmd_queue.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Headers/alert.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Programs/brl.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Programs/core.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Programs/profile_types.h
$(BLD_TOP)Programs/scr_menu.$O: $(SRC_TOP)Programs/ses.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/scr_real.$O:
$(BLD_TOP)Programs/scr_real.$O: $(SRC_TOP)Programs/scr_real.c
$(BLD_TOP)Programs/scr_real.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/scr_real.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/scr_real.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/scr_real.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/scr_real.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/scr_real.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/scr_real.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/scr_real.$O: $(SRC_TOP)Programs/scr.h
$(BLD_TOP)Programs/scr_real.$O: $(SRC_TOP)Headers/scr_base.h
$(BLD_TOP)Programs/scr_real.$O: $(SRC_TOP)Headers/scr_main.h
$(BLD_TOP)Programs/scr_real.$O: $(SRC_TOP)Headers/scr_real.h
$(BLD_TOP)Programs/scr_real.$O: $(SRC_TOP)Programs/routing.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/scr_special.$O:
$(BLD_TOP)Programs/scr_special.$O: $(SRC_TOP)Programs/scr_special.c
$(BLD_TOP)Programs/scr_special.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/scr_special.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/scr_special.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/scr_special.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/scr_special.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/scr_special.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/scr_special.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/scr_special.$O: $(SRC_TOP)Programs/scr.h
$(BLD_TOP)Programs/scr_special.$O: $(SRC_TOP)Headers/scr_base.h
$(BLD_TOP)Programs/scr_special.$O: $(SRC_TOP)Headers/scr_main.h
$(BLD_TOP)Programs/scr_special.$O: $(SRC_TOP)Programs/scr_internal.h
$(BLD_TOP)Programs/scr_special.$O: $(SRC_TOP)Programs/scr_special.h
$(BLD_TOP)Programs/scr_special.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/scr_special.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/scr_special.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/scr_special.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/scr_special.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/scr_special.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/scr_special.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/scr_special.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/scr_special.$O: $(SRC_TOP)Programs/update.h
$(BLD_TOP)Programs/scr_special.$O: $(SRC_TOP)Headers/message.h
$(BLD_TOP)Programs/scr_special.$O: $(SRC_TOP)Programs/scr_frozen.h
$(BLD_TOP)Programs/scr_special.$O: $(SRC_TOP)Programs/scr_help.h
$(BLD_TOP)Programs/scr_special.$O: $(SRC_TOP)Headers/menu.h
$(BLD_TOP)Programs/scr_special.$O: $(SRC_TOP)Programs/scr_menu.h
$(BLD_TOP)Programs/scr_special.$O: $(SRC_TOP)Programs/menu_prefs.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/scr_terminal.$O:
$(BLD_TOP)Programs/scr_terminal.$O: $(SRC_TOP)Programs/scr_terminal.c
$(BLD_TOP)Programs/scr_terminal.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/scr_terminal.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/scr_terminal.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/scr_terminal.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/scr_terminal.$O: $(SRC_TOP)Headers/scr_terminal.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/scr_utils.$O:
$(BLD_TOP)Programs/scr_utils.$O: $(SRC_TOP)Programs/scr_utils.c
$(BLD_TOP)Programs/scr_utils.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/scr_utils.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/scr_utils.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/scr_utils.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/scr_utils.$O: $(SRC_TOP)Headers/scr_utils.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/scrtest.$O:
$(BLD_TOP)Programs/scrtest.$O: $(SRC_TOP)Programs/scrtest.c
$(BLD_TOP)Programs/scrtest.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/scrtest.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/scrtest.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/scrtest.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/scrtest.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/scrtest.$O: $(SRC_TOP)Headers/cmdline.h
$(BLD_TOP)Programs/scrtest.$O: $(SRC_TOP)Headers/cmdline_types.h
$(BLD_TOP)Programs/scrtest.$O: $(SRC_TOP)Headers/datafile.h
$(BLD_TOP)Programs/scrtest.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/scrtest.$O: $(SRC_TOP)Headers/variables.h
$(BLD_TOP)Programs/scrtest.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/scrtest.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Programs/scrtest.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/scrtest.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/scrtest.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/scrtest.$O: $(SRC_TOP)Programs/scr.h
$(BLD_TOP)Programs/scrtest.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/scrtest.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/scrtest.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/scrtest.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/scrtest.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/scrtest.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/scrtest.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/scrtest.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/scrtest.$O: $(SRC_TOP)Programs/update.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/serial.$O:
$(BLD_TOP)Programs/serial.$O: $(SRC_TOP)Programs/serial.c
$(BLD_TOP)Programs/serial.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/serial.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/serial.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/serial.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/serial.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/serial.$O: $(SRC_TOP)Programs/io_log.h
$(BLD_TOP)Programs/serial.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/serial.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/serial.$O: $(SRC_TOP)Programs/parameters.h
$(BLD_TOP)Programs/serial.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Programs/serial.$O: $(SRC_TOP)Headers/device.h
$(BLD_TOP)Programs/serial.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Programs/serial.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Programs/serial.$O: $(SRC_TOP)Programs/serial_none.h
$(BLD_TOP)Programs/serial.$O: $(SRC_TOP)Programs/serial_grub.h
$(BLD_TOP)Programs/serial.$O: $(SRC_TOP)Programs/serial_uart.h
$(BLD_TOP)Programs/serial.$O: $(SRC_TOP)Programs/serial_msdos.h
$(BLD_TOP)Programs/serial.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Programs/serial.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/serial.$O: $(SRC_TOP)Programs/serial_termios.h
$(BLD_TOP)Programs/serial.$O: $(SRC_TOP)Programs/serial_windows.h
$(BLD_TOP)Programs/serial.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/serial.$O: $(SRC_TOP)Headers/get_thread.h
$(BLD_TOP)Programs/serial.$O: $(SRC_TOP)Headers/gettime.h
$(BLD_TOP)Programs/serial.$O: $(SRC_TOP)Headers/io_serial.h
$(BLD_TOP)Programs/serial.$O: $(SRC_TOP)Headers/thread.h
$(BLD_TOP)Programs/serial.$O: $(SRC_TOP)Headers/win_pthread.h
$(BLD_TOP)Programs/serial.$O: $(SRC_TOP)Programs/serial_internal.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/serial_grub.$O:
$(BLD_TOP)Programs/serial_grub.$O: $(SRC_TOP)Programs/serial_grub.c
$(BLD_TOP)Programs/serial_grub.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/serial_grub.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/serial_grub.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/serial_grub.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/serial_grub.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/serial_grub.$O: $(SRC_TOP)Programs/serial_grub.h
$(BLD_TOP)Programs/serial_grub.$O: $(SRC_TOP)Programs/serial_uart.h
$(BLD_TOP)Programs/serial_grub.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/serial_grub.$O: $(SRC_TOP)Headers/get_thread.h
$(BLD_TOP)Programs/serial_grub.$O: $(SRC_TOP)Headers/gettime.h
$(BLD_TOP)Programs/serial_grub.$O: $(SRC_TOP)Headers/io_serial.h
$(BLD_TOP)Programs/serial_grub.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/serial_grub.$O: $(SRC_TOP)Headers/thread.h
$(BLD_TOP)Programs/serial_grub.$O: $(SRC_TOP)Headers/win_pthread.h
$(BLD_TOP)Programs/serial_grub.$O: $(SRC_TOP)Programs/serial_internal.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/serial_msdos.$O:
$(BLD_TOP)Programs/serial_msdos.$O: $(SRC_TOP)Programs/serial_msdos.c
$(BLD_TOP)Programs/serial_msdos.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/serial_msdos.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/serial_msdos.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/serial_msdos.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/serial_msdos.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Programs/serial_msdos.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Programs/serial_msdos.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/serial_msdos.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/serial_msdos.$O: $(SRC_TOP)Headers/io_misc.h
$(BLD_TOP)Programs/serial_msdos.$O: $(SRC_TOP)Headers/ports.h
$(BLD_TOP)Programs/serial_msdos.$O: $(SRC_TOP)Programs/serial_msdos.h
$(BLD_TOP)Programs/serial_msdos.$O: $(SRC_TOP)Programs/serial_uart.h
$(BLD_TOP)Programs/serial_msdos.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/serial_msdos.$O: $(SRC_TOP)Headers/get_thread.h
$(BLD_TOP)Programs/serial_msdos.$O: $(SRC_TOP)Headers/gettime.h
$(BLD_TOP)Programs/serial_msdos.$O: $(SRC_TOP)Headers/io_serial.h
$(BLD_TOP)Programs/serial_msdos.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/serial_msdos.$O: $(SRC_TOP)Headers/thread.h
$(BLD_TOP)Programs/serial_msdos.$O: $(SRC_TOP)Headers/win_pthread.h
$(BLD_TOP)Programs/serial_msdos.$O: $(SRC_TOP)Programs/serial_internal.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/serial_none.$O:
$(BLD_TOP)Programs/serial_none.$O: $(SRC_TOP)Programs/serial_none.c
$(BLD_TOP)Programs/serial_none.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/serial_none.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/serial_none.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/serial_none.$O: $(SRC_TOP)Programs/serial_none.h
$(BLD_TOP)Programs/serial_none.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/serial_none.$O: $(SRC_TOP)Headers/get_thread.h
$(BLD_TOP)Programs/serial_none.$O: $(SRC_TOP)Headers/gettime.h
$(BLD_TOP)Programs/serial_none.$O: $(SRC_TOP)Headers/io_serial.h
$(BLD_TOP)Programs/serial_none.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/serial_none.$O: $(SRC_TOP)Headers/thread.h
$(BLD_TOP)Programs/serial_none.$O: $(SRC_TOP)Headers/win_pthread.h
$(BLD_TOP)Programs/serial_none.$O: $(SRC_TOP)Programs/serial_internal.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/serial_termios.$O:
$(BLD_TOP)Programs/serial_termios.$O: $(SRC_TOP)Programs/serial_termios.c
$(BLD_TOP)Programs/serial_termios.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/serial_termios.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/serial_termios.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/serial_termios.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/serial_termios.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/serial_termios.$O: $(SRC_TOP)Headers/io_misc.h
$(BLD_TOP)Programs/serial_termios.$O: $(SRC_TOP)Headers/async_io.h
$(BLD_TOP)Programs/serial_termios.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/serial_termios.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/serial_termios.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Programs/serial_termios.$O: $(SRC_TOP)Programs/serial_termios.h
$(BLD_TOP)Programs/serial_termios.$O: $(SRC_TOP)Headers/get_thread.h
$(BLD_TOP)Programs/serial_termios.$O: $(SRC_TOP)Headers/gettime.h
$(BLD_TOP)Programs/serial_termios.$O: $(SRC_TOP)Headers/io_serial.h
$(BLD_TOP)Programs/serial_termios.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/serial_termios.$O: $(SRC_TOP)Headers/thread.h
$(BLD_TOP)Programs/serial_termios.$O: $(SRC_TOP)Headers/win_pthread.h
$(BLD_TOP)Programs/serial_termios.$O: $(SRC_TOP)Programs/serial_internal.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/serial_windows.$O:
$(BLD_TOP)Programs/serial_windows.$O: $(SRC_TOP)Programs/serial_windows.c
$(BLD_TOP)Programs/serial_windows.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/serial_windows.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/serial_windows.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/serial_windows.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/serial_windows.$O: $(SRC_TOP)Headers/ascii.h
$(BLD_TOP)Programs/serial_windows.$O: $(SRC_TOP)Programs/serial_windows.h
$(BLD_TOP)Programs/serial_windows.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/serial_windows.$O: $(SRC_TOP)Headers/get_thread.h
$(BLD_TOP)Programs/serial_windows.$O: $(SRC_TOP)Headers/gettime.h
$(BLD_TOP)Programs/serial_windows.$O: $(SRC_TOP)Headers/io_serial.h
$(BLD_TOP)Programs/serial_windows.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/serial_windows.$O: $(SRC_TOP)Headers/thread.h
$(BLD_TOP)Programs/serial_windows.$O: $(SRC_TOP)Headers/win_pthread.h
$(BLD_TOP)Programs/serial_windows.$O: $(SRC_TOP)Programs/serial_internal.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/service_libsystemd.$O:
$(BLD_TOP)Programs/service_libsystemd.$O: $(SRC_TOP)Programs/service_libsystemd.c
$(BLD_TOP)Programs/service_libsystemd.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/service_libsystemd.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/service_libsystemd.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/service_libsystemd.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/service_libsystemd.$O: $(SRC_TOP)Headers/service.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/service_none.$O:
$(BLD_TOP)Programs/service_none.$O: $(SRC_TOP)Programs/service_none.c
$(BLD_TOP)Programs/service_none.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/service_none.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/service_none.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/service_none.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/service_none.$O: $(SRC_TOP)Headers/service.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/service_windows.$O:
$(BLD_TOP)Programs/service_windows.$O: $(SRC_TOP)Programs/service_windows.c
$(BLD_TOP)Programs/service_windows.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/service_windows.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/service_windows.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/service_windows.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/service_windows.$O: $(SRC_TOP)Headers/pgmpath.h
$(BLD_TOP)Programs/service_windows.$O: $(SRC_TOP)Headers/service.h
$(BLD_TOP)Programs/service_windows.$O: $(SRC_TOP)Headers/system_windows.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/ses.$O:
$(BLD_TOP)Programs/ses.$O: $(SRC_TOP)Programs/ses.c
$(BLD_TOP)Programs/ses.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/ses.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/ses.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/ses.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/ses.$O: $(SRC_TOP)Programs/ses.h
$(BLD_TOP)Programs/ses.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/ses.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/ses.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/ses.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/ses.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/ses.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/ses.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/ses.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/ses.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/ses.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Programs/ses.$O: $(SRC_TOP)Headers/tune_types.h
$(BLD_TOP)Programs/ses.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/ses.$O: $(SRC_TOP)Programs/defaults.h
$(BLD_TOP)Programs/ses.$O: $(SRC_TOP)Programs/parameters.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/spk.$O:
$(BLD_TOP)Programs/spk.$O: $(SRC_TOP)Programs/spk.c
$(BLD_TOP)Programs/spk.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/spk.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/spk.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/spk.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/spk.$O: $(SRC_TOP)Programs/parameters.h
$(BLD_TOP)Programs/spk.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/spk.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/spk.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/spk.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/spk.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Programs/spk.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/spk.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Programs/spk.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/spk.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Programs/spk.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Programs/spk.$O: $(SRC_TOP)Programs/spk_thread.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/spk_base.$O:
$(BLD_TOP)Programs/spk_base.$O: $(SRC_TOP)Programs/spk_base.c
$(BLD_TOP)Programs/spk_base.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/spk_base.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/spk_base.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/spk_base.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/spk_base.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/spk_base.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Programs/spk_base.$O: $(SRC_TOP)Headers/spk_base.h
$(BLD_TOP)Programs/spk_base.$O: $(SRC_TOP)Programs/spk_thread.h
$(BLD_TOP)Programs/spk_base.$O: $(SRC_TOP)Headers/parse.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/spk_driver.$O:
$(BLD_TOP)Programs/spk_driver.$O: $(SRC_TOP)Programs/spk_driver.c
$(BLD_TOP)Programs/spk_driver.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/spk_driver.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/spk_driver.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/spk_driver.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/spk_driver.$O: $(SRC_TOP)Headers/drivers.h
$(BLD_TOP)Programs/spk_driver.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Programs/spk_driver.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Programs/spk_driver.$O: $(SRC_TOP)Headers/spk_base.h
$(BLD_TOP)Programs/spk_driver.$O: $(SRC_TOP)Headers/spk_driver.h
$(BLD_TOP)Programs/spk_driver.$O: $(BLD_TOP)Programs/spk.auto.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/spk_input.$O:
$(BLD_TOP)Programs/spk_input.$O: $(SRC_TOP)Programs/spk_input.c
$(BLD_TOP)Programs/spk_input.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/spk_input.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/spk_input.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/spk_input.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/spk_input.$O: $(SRC_TOP)Programs/spk_input.h
$(BLD_TOP)Programs/spk_input.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/spk_input.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Programs/spk_input.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Programs/spk_input.$O: $(SRC_TOP)Programs/pipe.h
$(BLD_TOP)Programs/spk_input.$O: $(SRC_TOP)Headers/ascii.h
$(BLD_TOP)Programs/spk_input.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/spk_input.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/spk_input.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Programs/spk_input.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/spk_input.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Programs/spk_input.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/spk_input.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/spk_input.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/spk_input.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Programs/spk_input.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/spk_input.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/spk_input.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/spk_input.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/spk_input.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/spk_input.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/spk_input.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/spk_input.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/spk_input.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/spk_input.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/spk_input.$O: $(SRC_TOP)Programs/brl.h
$(BLD_TOP)Programs/spk_input.$O: $(SRC_TOP)Programs/core.h
$(BLD_TOP)Programs/spk_input.$O: $(SRC_TOP)Programs/profile_types.h
$(BLD_TOP)Programs/spk_input.$O: $(SRC_TOP)Programs/ses.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/spk_thread.$O:
$(BLD_TOP)Programs/spk_thread.$O: $(SRC_TOP)Programs/spk_thread.c
$(BLD_TOP)Programs/spk_thread.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/spk_thread.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/spk_thread.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/spk_thread.$O: $(SRC_TOP)Programs/parameters.h
$(BLD_TOP)Programs/spk_thread.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/spk_thread.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/spk_thread.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/spk_thread.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/spk_thread.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/spk_thread.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Programs/spk_thread.$O: $(SRC_TOP)Programs/spk_thread.h
$(BLD_TOP)Programs/spk_thread.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Programs/spk_thread.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Programs/spk_thread.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Programs/spk_thread.$O: $(SRC_TOP)Headers/async_event.h
$(BLD_TOP)Programs/spk_thread.$O: $(SRC_TOP)Headers/async_types_event.h
$(BLD_TOP)Programs/spk_thread.$O: $(SRC_TOP)Headers/get_thread.h
$(BLD_TOP)Programs/spk_thread.$O: $(SRC_TOP)Headers/gettime.h
$(BLD_TOP)Programs/spk_thread.$O: $(SRC_TOP)Headers/thread.h
$(BLD_TOP)Programs/spk_thread.$O: $(SRC_TOP)Headers/win_pthread.h
$(BLD_TOP)Programs/spk_thread.$O: $(SRC_TOP)Headers/queue.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/spktest.$O:
$(BLD_TOP)Programs/spktest.$O: $(SRC_TOP)Programs/spktest.c
$(BLD_TOP)Programs/spktest.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/spktest.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/spktest.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/spktest.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/spktest.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/spktest.$O: $(SRC_TOP)Headers/cmdline.h
$(BLD_TOP)Programs/spktest.$O: $(SRC_TOP)Headers/cmdline_types.h
$(BLD_TOP)Programs/spktest.$O: $(SRC_TOP)Headers/datafile.h
$(BLD_TOP)Programs/spktest.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/spktest.$O: $(SRC_TOP)Headers/variables.h
$(BLD_TOP)Programs/spktest.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/spktest.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/spktest.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Programs/spktest.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Programs/spktest.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/spktest.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/spktest.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Programs/spktest.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Programs/spktest.$O: $(SRC_TOP)Headers/async_wait.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/status.$O:
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Programs/status.c
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/status.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/status.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Programs/status.h
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Programs/update.h
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Headers/brl_utils.h
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Headers/scr_base.h
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Headers/scr_main.h
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Programs/scr_internal.h
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Programs/scr_special.h
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Programs/brl.h
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Programs/core.h
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Programs/profile_types.h
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Programs/ses.h
$(BLD_TOP)Programs/status.$O: $(SRC_TOP)Headers/ttb.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/sys_darwin.$O:
$(BLD_TOP)Programs/sys_darwin.$O: $(SRC_TOP)Programs/sys_darwin.c
$(BLD_TOP)Programs/sys_darwin.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/sys_darwin.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/sys_darwin.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/sys_darwin.$O: $(SRC_TOP)Headers/system.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/sys_freebsd.$O:
$(BLD_TOP)Programs/sys_freebsd.$O: $(SRC_TOP)Programs/sys_freebsd.c
$(BLD_TOP)Programs/sys_freebsd.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/sys_freebsd.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/sys_freebsd.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/sys_freebsd.$O: $(SRC_TOP)Headers/system.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/sys_kfreebsd.$O:
$(BLD_TOP)Programs/sys_kfreebsd.$O: $(SRC_TOP)Programs/sys_kfreebsd.c
$(BLD_TOP)Programs/sys_kfreebsd.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/sys_kfreebsd.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/sys_kfreebsd.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/sys_kfreebsd.$O: $(SRC_TOP)Headers/system.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/sys_netbsd.$O:
$(BLD_TOP)Programs/sys_netbsd.$O: $(SRC_TOP)Programs/sys_netbsd.c
$(BLD_TOP)Programs/sys_netbsd.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/sys_netbsd.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/sys_netbsd.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/sys_netbsd.$O: $(SRC_TOP)Headers/system.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/sys_openbsd.$O:
$(BLD_TOP)Programs/sys_openbsd.$O: $(SRC_TOP)Programs/sys_openbsd.c
$(BLD_TOP)Programs/sys_openbsd.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/sys_openbsd.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/sys_openbsd.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/sys_openbsd.$O: $(SRC_TOP)Headers/system.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/sys_solaris.$O:
$(BLD_TOP)Programs/sys_solaris.$O: $(SRC_TOP)Programs/sys_solaris.c
$(BLD_TOP)Programs/sys_solaris.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/sys_solaris.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/sys_solaris.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/sys_solaris.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/sys_solaris.$O: $(SRC_TOP)Headers/system.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/system_darwin.$O:
$(BLD_TOP)Programs/system_darwin.$O: $(SRC_TOP)Programs/system_darwin.c
$(BLD_TOP)Programs/system_darwin.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/system_darwin.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/system_darwin.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/system_darwin.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/system_darwin.$O: $(SRC_TOP)Headers/system.h
$(BLD_TOP)Programs/system_darwin.$O: $(SRC_TOP)Headers/system_darwin.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/system_java.$O:
$(BLD_TOP)Programs/system_java.$O: $(SRC_TOP)Programs/system_java.c
$(BLD_TOP)Programs/system_java.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/system_java.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/system_java.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/system_java.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/system_java.$O: $(SRC_TOP)Headers/get_thread.h
$(BLD_TOP)Programs/system_java.$O: $(SRC_TOP)Headers/gettime.h
$(BLD_TOP)Programs/system_java.$O: $(SRC_TOP)Headers/thread.h
$(BLD_TOP)Programs/system_java.$O: $(SRC_TOP)Headers/win_pthread.h
$(BLD_TOP)Programs/system_java.$O: $(SRC_TOP)Headers/system.h
$(BLD_TOP)Programs/system_java.$O: $(SRC_TOP)Headers/common_java.h
$(BLD_TOP)Programs/system_java.$O: $(SRC_TOP)Headers/system_java.h
$(BLD_TOP)Programs/system_java.$O: $(SRC_TOP)Headers/messages.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/system_linux.$O:
$(BLD_TOP)Programs/system_linux.$O: $(SRC_TOP)Programs/system_linux.c
$(BLD_TOP)Programs/system_linux.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/system_linux.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/system_linux.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/system_linux.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/system_linux.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Programs/system_linux.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/system_linux.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/system_linux.$O: $(SRC_TOP)Headers/device.h
$(BLD_TOP)Programs/system_linux.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Programs/system_linux.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/system_linux.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Programs/system_linux.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Programs/system_linux.$O: $(SRC_TOP)Headers/async_io.h
$(BLD_TOP)Programs/system_linux.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/system_linux.$O: $(SRC_TOP)Headers/hostcmd.h
$(BLD_TOP)Programs/system_linux.$O: $(SRC_TOP)Headers/bitmask.h
$(BLD_TOP)Programs/system_linux.$O: $(SRC_TOP)Headers/system.h
$(BLD_TOP)Programs/system_linux.$O: $(SRC_TOP)Headers/system_linux.h
$(BLD_TOP)Programs/system_linux.$O: $(SRC_TOP)Headers/kbd_keycodes.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/system_msdos.$O:
$(BLD_TOP)Programs/system_msdos.$O: $(SRC_TOP)Programs/system_msdos.c
$(BLD_TOP)Programs/system_msdos.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/system_msdos.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/system_msdos.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/system_msdos.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/system_msdos.$O: $(SRC_TOP)Headers/system.h
$(BLD_TOP)Programs/system_msdos.$O: $(SRC_TOP)Headers/system_msdos.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/system_none.$O:
$(BLD_TOP)Programs/system_none.$O: $(SRC_TOP)Programs/system_none.c
$(BLD_TOP)Programs/system_none.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/system_none.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/system_none.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/system_none.$O: $(SRC_TOP)Headers/system.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/system_windows.$O:
$(BLD_TOP)Programs/system_windows.$O: $(SRC_TOP)Programs/system_windows.c
$(BLD_TOP)Programs/system_windows.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/system_windows.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/system_windows.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/system_windows.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/system_windows.$O: $(SRC_TOP)Headers/system.h
$(BLD_TOP)Programs/system_windows.$O: $(SRC_TOP)Headers/system_windows.h
$(BLD_TOP)Programs/system_windows.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/system_windows.$O: $(SRC_TOP)Headers/messages.h
$(BLD_TOP)Programs/system_windows.$O: $(SRC_TOP)Headers/win_errno.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/tbl2hex.$O:
$(BLD_TOP)Programs/tbl2hex.$O: $(SRC_TOP)Programs/tbl2hex.c
$(BLD_TOP)Programs/tbl2hex.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/tbl2hex.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/tbl2hex.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/tbl2hex.$O: $(SRC_TOP)Headers/cmdline.h
$(BLD_TOP)Programs/tbl2hex.$O: $(SRC_TOP)Headers/cmdline_types.h
$(BLD_TOP)Programs/tbl2hex.$O: $(SRC_TOP)Headers/datafile.h
$(BLD_TOP)Programs/tbl2hex.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/tbl2hex.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/tbl2hex.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/tbl2hex.$O: $(SRC_TOP)Headers/variables.h
$(BLD_TOP)Programs/tbl2hex.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/tbl2hex.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/tbl2hex.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/tbl2hex.$O: $(SRC_TOP)Headers/ttb.h
$(BLD_TOP)Programs/tbl2hex.$O: $(SRC_TOP)Headers/bitmask.h
$(BLD_TOP)Programs/tbl2hex.$O: $(SRC_TOP)Headers/dataarea.h
$(BLD_TOP)Programs/tbl2hex.$O: $(SRC_TOP)Headers/unicode.h
$(BLD_TOP)Programs/tbl2hex.$O: $(SRC_TOP)Programs/ttb_internal.h
$(BLD_TOP)Programs/tbl2hex.$O: $(SRC_TOP)Headers/atb.h
$(BLD_TOP)Programs/tbl2hex.$O: $(SRC_TOP)Programs/atb_internal.h
$(BLD_TOP)Programs/tbl2hex.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Programs/tbl2hex.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/tbl2hex.$O: $(SRC_TOP)Programs/ctb_internal.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/thread.$O:
$(BLD_TOP)Programs/thread.$O: $(SRC_TOP)Programs/thread.c
$(BLD_TOP)Programs/thread.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/thread.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/thread.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/thread.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/thread.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/thread.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/thread.$O: $(SRC_TOP)Headers/get_thread.h
$(BLD_TOP)Programs/thread.$O: $(SRC_TOP)Headers/gettime.h
$(BLD_TOP)Programs/thread.$O: $(SRC_TOP)Headers/thread.h
$(BLD_TOP)Programs/thread.$O: $(SRC_TOP)Headers/win_pthread.h
$(BLD_TOP)Programs/thread.$O: $(SRC_TOP)Headers/async_signal.h
$(BLD_TOP)Programs/thread.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/thread.$O: $(SRC_TOP)Headers/async_event.h
$(BLD_TOP)Programs/thread.$O: $(SRC_TOP)Headers/async_types_event.h
$(BLD_TOP)Programs/thread.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Programs/thread.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Programs/thread.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/thread.$O: $(SRC_TOP)Headers/program.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/timing.$O:
$(BLD_TOP)Programs/timing.$O: $(SRC_TOP)Programs/timing.c
$(BLD_TOP)Programs/timing.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/timing.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/timing.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/timing.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/timing.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/timing.$O: $(SRC_TOP)Headers/system_msdos.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/ttb_compile.$O:
$(BLD_TOP)Programs/ttb_compile.$O: $(SRC_TOP)Programs/ttb_compile.c
$(BLD_TOP)Programs/ttb_compile.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/ttb_compile.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/ttb_compile.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/ttb_compile.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/ttb_compile.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/ttb_compile.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/ttb_compile.$O: $(SRC_TOP)Headers/datafile.h
$(BLD_TOP)Programs/ttb_compile.$O: $(SRC_TOP)Headers/variables.h
$(BLD_TOP)Programs/ttb_compile.$O: $(SRC_TOP)Headers/dataarea.h
$(BLD_TOP)Programs/ttb_compile.$O: $(SRC_TOP)Headers/charset.h
$(BLD_TOP)Programs/ttb_compile.$O: $(SRC_TOP)Headers/lock.h
$(BLD_TOP)Programs/ttb_compile.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Programs/ttb_compile.$O: $(SRC_TOP)Headers/ttb.h
$(BLD_TOP)Programs/ttb_compile.$O: $(SRC_TOP)Headers/bitmask.h
$(BLD_TOP)Programs/ttb_compile.$O: $(SRC_TOP)Headers/unicode.h
$(BLD_TOP)Programs/ttb_compile.$O: $(SRC_TOP)Programs/ttb_internal.h
$(BLD_TOP)Programs/ttb_compile.$O: $(SRC_TOP)Programs/ttb_compile.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/ttb_gnome.$O:
$(BLD_TOP)Programs/ttb_gnome.$O: $(SRC_TOP)Programs/ttb_gnome.c
$(BLD_TOP)Programs/ttb_gnome.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/ttb_gnome.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/ttb_gnome.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/ttb_gnome.$O: $(SRC_TOP)Headers/ttb.h
$(BLD_TOP)Programs/ttb_gnome.$O: $(SRC_TOP)Headers/bitmask.h
$(BLD_TOP)Programs/ttb_gnome.$O: $(SRC_TOP)Headers/dataarea.h
$(BLD_TOP)Programs/ttb_gnome.$O: $(SRC_TOP)Headers/unicode.h
$(BLD_TOP)Programs/ttb_gnome.$O: $(SRC_TOP)Programs/ttb_internal.h
$(BLD_TOP)Programs/ttb_gnome.$O: $(SRC_TOP)Headers/datafile.h
$(BLD_TOP)Programs/ttb_gnome.$O: $(SRC_TOP)Headers/variables.h
$(BLD_TOP)Programs/ttb_gnome.$O: $(SRC_TOP)Programs/ttb_compile.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/ttb_louis.$O:
$(BLD_TOP)Programs/ttb_louis.$O: $(SRC_TOP)Programs/ttb_louis.c
$(BLD_TOP)Programs/ttb_louis.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/ttb_louis.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/ttb_louis.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/ttb_louis.$O: $(SRC_TOP)Headers/ttb.h
$(BLD_TOP)Programs/ttb_louis.$O: $(SRC_TOP)Headers/bitmask.h
$(BLD_TOP)Programs/ttb_louis.$O: $(SRC_TOP)Headers/dataarea.h
$(BLD_TOP)Programs/ttb_louis.$O: $(SRC_TOP)Headers/unicode.h
$(BLD_TOP)Programs/ttb_louis.$O: $(SRC_TOP)Programs/ttb_internal.h
$(BLD_TOP)Programs/ttb_louis.$O: $(SRC_TOP)Headers/datafile.h
$(BLD_TOP)Programs/ttb_louis.$O: $(SRC_TOP)Headers/variables.h
$(BLD_TOP)Programs/ttb_louis.$O: $(SRC_TOP)Programs/ttb_compile.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/ttb_native.$O:
$(BLD_TOP)Programs/ttb_native.$O: $(SRC_TOP)Programs/ttb_native.c
$(BLD_TOP)Programs/ttb_native.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/ttb_native.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/ttb_native.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/ttb_native.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/ttb_native.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/ttb_native.$O: $(SRC_TOP)Headers/ttb.h
$(BLD_TOP)Programs/ttb_native.$O: $(SRC_TOP)Headers/bitmask.h
$(BLD_TOP)Programs/ttb_native.$O: $(SRC_TOP)Headers/dataarea.h
$(BLD_TOP)Programs/ttb_native.$O: $(SRC_TOP)Headers/unicode.h
$(BLD_TOP)Programs/ttb_native.$O: $(SRC_TOP)Programs/ttb_internal.h
$(BLD_TOP)Programs/ttb_native.$O: $(SRC_TOP)Headers/datafile.h
$(BLD_TOP)Programs/ttb_native.$O: $(SRC_TOP)Headers/variables.h
$(BLD_TOP)Programs/ttb_native.$O: $(SRC_TOP)Programs/ttb_compile.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/ttb_translate.$O:
$(BLD_TOP)Programs/ttb_translate.$O: $(SRC_TOP)Programs/ttb_translate.c
$(BLD_TOP)Programs/ttb_translate.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/ttb_translate.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/ttb_translate.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/ttb_translate.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/ttb_translate.$O: $(SRC_TOP)Headers/lock.h
$(BLD_TOP)Programs/ttb_translate.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/ttb_translate.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/ttb_translate.$O: $(SRC_TOP)Headers/charset.h
$(BLD_TOP)Programs/ttb_translate.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Programs/ttb_translate.$O: $(SRC_TOP)Headers/ttb.h
$(BLD_TOP)Programs/ttb_translate.$O: $(SRC_TOP)Headers/bitmask.h
$(BLD_TOP)Programs/ttb_translate.$O: $(SRC_TOP)Headers/dataarea.h
$(BLD_TOP)Programs/ttb_translate.$O: $(SRC_TOP)Headers/unicode.h
$(BLD_TOP)Programs/ttb_translate.$O: $(SRC_TOP)Programs/ttb_internal.h
$(BLD_TOP)Programs/ttb_translate.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/ttb_translate.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/ttb_translate.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/ttb_translate.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/ttb_translate.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/ttb_translate.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/ttb_translate.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/ttb_translate.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/ttb_translate.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/ttb_translate.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/ttb_translate.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/ttb_translate.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/ttb_translate.$O: $(BLD_TOP)Programs/ttb.auto.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/tune.$O:
$(BLD_TOP)Programs/tune.$O: $(SRC_TOP)Programs/tune.c
$(BLD_TOP)Programs/tune.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/tune.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/tune.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/tune.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/tune.$O: $(SRC_TOP)Programs/parameters.h
$(BLD_TOP)Programs/tune.$O: $(SRC_TOP)Headers/get_thread.h
$(BLD_TOP)Programs/tune.$O: $(SRC_TOP)Headers/gettime.h
$(BLD_TOP)Programs/tune.$O: $(SRC_TOP)Headers/thread.h
$(BLD_TOP)Programs/tune.$O: $(SRC_TOP)Headers/win_pthread.h
$(BLD_TOP)Programs/tune.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Programs/tune.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/tune.$O: $(SRC_TOP)Headers/async_alarm.h
$(BLD_TOP)Programs/tune.$O: $(SRC_TOP)Headers/async_types_alarm.h
$(BLD_TOP)Programs/tune.$O: $(SRC_TOP)Headers/timing_types.h
$(BLD_TOP)Programs/tune.$O: $(SRC_TOP)Headers/async_event.h
$(BLD_TOP)Programs/tune.$O: $(SRC_TOP)Headers/async_types_event.h
$(BLD_TOP)Programs/tune.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Programs/tune.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Programs/tune.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/tune.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/tune.$O: $(SRC_TOP)Headers/note_types.h
$(BLD_TOP)Programs/tune.$O: $(SRC_TOP)Headers/tune.h
$(BLD_TOP)Programs/tune.$O: $(SRC_TOP)Headers/tune_types.h
$(BLD_TOP)Programs/tune.$O: $(SRC_TOP)Headers/notes.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/tune_builder.$O:
$(BLD_TOP)Programs/tune_builder.$O: $(SRC_TOP)Programs/tune_builder.c
$(BLD_TOP)Programs/tune_builder.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/tune_builder.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/tune_builder.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/tune_builder.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/tune_builder.$O: $(SRC_TOP)Headers/cmdline_types.h
$(BLD_TOP)Programs/tune_builder.$O: $(SRC_TOP)Headers/note_types.h
$(BLD_TOP)Programs/tune_builder.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/tune_builder.$O: $(SRC_TOP)Headers/tune.h
$(BLD_TOP)Programs/tune_builder.$O: $(SRC_TOP)Headers/tune_builder.h
$(BLD_TOP)Programs/tune_builder.$O: $(SRC_TOP)Headers/tune_types.h
$(BLD_TOP)Programs/tune_builder.$O: $(SRC_TOP)Headers/notes.h
$(BLD_TOP)Programs/tune_builder.$O: $(SRC_TOP)Headers/utf8.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/tune_utils.$O:
$(BLD_TOP)Programs/tune_utils.$O: $(SRC_TOP)Programs/tune_utils.c
$(BLD_TOP)Programs/tune_utils.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/tune_utils.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/tune_utils.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/tune_utils.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/tune_utils.$O: $(SRC_TOP)Headers/note_types.h
$(BLD_TOP)Programs/tune_utils.$O: $(SRC_TOP)Headers/tune.h
$(BLD_TOP)Programs/tune_utils.$O: $(SRC_TOP)Headers/tune_types.h
$(BLD_TOP)Programs/tune_utils.$O: $(SRC_TOP)Headers/tune_utils.h
$(BLD_TOP)Programs/tune_utils.$O: $(SRC_TOP)Headers/midi.h
$(BLD_TOP)Programs/tune_utils.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Programs/tune_utils.$O: $(SRC_TOP)Headers/prefs.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/unicode.$O:
$(BLD_TOP)Programs/unicode.$O: $(SRC_TOP)Programs/unicode.c
$(BLD_TOP)Programs/unicode.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/unicode.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/unicode.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/unicode.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/unicode.$O: $(SRC_TOP)Headers/unicode.h
$(BLD_TOP)Programs/unicode.$O: $(SRC_TOP)Headers/ascii.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/update.$O:
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Programs/update.c
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/update.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/update.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Programs/parameters.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/alert.h
$(BLD_TOP)Programs/update.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Programs/brlapi_param.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Programs/report.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/brl_types.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/ctb_types.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/driver.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/gio_types.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/ktb_types.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Programs/update.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/async_alarm.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/async_types_alarm.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/timing_types.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/unicode.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/charset.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/lock.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/ttb.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/atb.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/brl_dots.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/spk.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/spk_types.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/scr_types.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Programs/scr.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/scr_base.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/scr_main.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Programs/scr_internal.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Programs/scr_special.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/scr_utils.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/prefs.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/status_types.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Programs/status.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Programs/blink.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Programs/routing.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Programs/api_control.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/cmd.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/cmd_types.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/ctb.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/ktb.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Programs/brl.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Programs/core.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Programs/profile_types.h
$(BLD_TOP)Programs/update.$O: $(SRC_TOP)Programs/ses.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/usb.$O:
$(BLD_TOP)Programs/usb.$O: $(SRC_TOP)Programs/usb.c
$(BLD_TOP)Programs/usb.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/usb.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/usb.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/usb.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/usb.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/usb.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/usb.$O: $(SRC_TOP)Programs/parameters.h
$(BLD_TOP)Programs/usb.$O: $(SRC_TOP)Headers/bitfield.h
$(BLD_TOP)Programs/usb.$O: $(SRC_TOP)Headers/bitmask.h
$(BLD_TOP)Programs/usb.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Programs/usb.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/usb.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/usb.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Programs/usb.$O: $(SRC_TOP)Headers/device.h
$(BLD_TOP)Programs/usb.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/usb.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Programs/usb.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/usb.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Programs/usb.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Programs/usb.$O: $(SRC_TOP)Headers/async_alarm.h
$(BLD_TOP)Programs/usb.$O: $(SRC_TOP)Headers/async_types_alarm.h
$(BLD_TOP)Programs/usb.$O: $(SRC_TOP)Headers/timing_types.h
$(BLD_TOP)Programs/usb.$O: $(SRC_TOP)Headers/io_misc.h
$(BLD_TOP)Programs/usb.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/usb.$O: $(SRC_TOP)Headers/io_usb.h
$(BLD_TOP)Programs/usb.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/usb.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/usb.$O: $(SRC_TOP)Headers/async_io.h
$(BLD_TOP)Programs/usb.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/usb.$O: $(SRC_TOP)Programs/usb_internal.h
$(BLD_TOP)Programs/usb.$O: $(SRC_TOP)Programs/usb_devices.h
$(BLD_TOP)Programs/usb.$O: $(SRC_TOP)Programs/io_log.h
$(BLD_TOP)Programs/usb.$O: $(SRC_TOP)Programs/usb_serial.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/usb_adapters.$O:
$(BLD_TOP)Programs/usb_adapters.$O: $(SRC_TOP)Programs/usb_adapters.c
$(BLD_TOP)Programs/usb_adapters.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/usb_adapters.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/usb_adapters.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/usb_adapters.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/usb_adapters.$O: $(SRC_TOP)Headers/io_usb.h
$(BLD_TOP)Programs/usb_adapters.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/usb_adapters.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/usb_adapters.$O: $(SRC_TOP)Programs/io_log.h
$(BLD_TOP)Programs/usb_adapters.$O: $(SRC_TOP)Programs/usb_adapters.h
$(BLD_TOP)Programs/usb_adapters.$O: $(SRC_TOP)Programs/usb_serial.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/usb_android.$O:
$(BLD_TOP)Programs/usb_android.$O: $(SRC_TOP)Programs/usb_android.c
$(BLD_TOP)Programs/usb_android.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/usb_android.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/usb_android.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/usb_android.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/usb_android.$O: $(SRC_TOP)Headers/bitfield.h
$(BLD_TOP)Programs/usb_android.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/usb_android.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/usb_android.$O: $(SRC_TOP)Headers/io_usb.h
$(BLD_TOP)Programs/usb_android.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/usb_android.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/usb_android.$O: $(SRC_TOP)Headers/async_io.h
$(BLD_TOP)Programs/usb_android.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/usb_android.$O: $(SRC_TOP)Programs/usb_internal.h
$(BLD_TOP)Programs/usb_android.$O: $(SRC_TOP)Headers/common_java.h
$(BLD_TOP)Programs/usb_android.$O: $(SRC_TOP)Headers/system_java.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/usb_belkin.$O:
$(BLD_TOP)Programs/usb_belkin.$O: $(SRC_TOP)Programs/usb_belkin.c
$(BLD_TOP)Programs/usb_belkin.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/usb_belkin.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/usb_belkin.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/usb_belkin.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/usb_belkin.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/usb_belkin.$O: $(SRC_TOP)Headers/io_usb.h
$(BLD_TOP)Programs/usb_belkin.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/usb_belkin.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/usb_belkin.$O: $(SRC_TOP)Programs/io_log.h
$(BLD_TOP)Programs/usb_belkin.$O: $(SRC_TOP)Programs/usb_serial.h
$(BLD_TOP)Programs/usb_belkin.$O: $(SRC_TOP)Programs/usb_belkin.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/usb_cdc_acm.$O:
$(BLD_TOP)Programs/usb_cdc_acm.$O: $(SRC_TOP)Programs/usb_cdc_acm.c
$(BLD_TOP)Programs/usb_cdc_acm.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/usb_cdc_acm.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/usb_cdc_acm.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/usb_cdc_acm.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/usb_cdc_acm.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/usb_cdc_acm.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/usb_cdc_acm.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/usb_cdc_acm.$O: $(SRC_TOP)Headers/io_usb.h
$(BLD_TOP)Programs/usb_cdc_acm.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/usb_cdc_acm.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/usb_cdc_acm.$O: $(SRC_TOP)Programs/io_log.h
$(BLD_TOP)Programs/usb_cdc_acm.$O: $(SRC_TOP)Programs/usb_serial.h
$(BLD_TOP)Programs/usb_cdc_acm.$O: $(SRC_TOP)Programs/usb_cdc_acm.h
$(BLD_TOP)Programs/usb_cdc_acm.$O: $(SRC_TOP)Headers/async_io.h
$(BLD_TOP)Programs/usb_cdc_acm.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/usb_cdc_acm.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/usb_cdc_acm.$O: $(SRC_TOP)Programs/usb_internal.h
$(BLD_TOP)Programs/usb_cdc_acm.$O: $(SRC_TOP)Headers/bitfield.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/usb_ch341.$O:
$(BLD_TOP)Programs/usb_ch341.$O: $(SRC_TOP)Programs/usb_ch341.c
$(BLD_TOP)Programs/usb_ch341.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/usb_ch341.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/usb_ch341.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/usb_ch341.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/usb_ch341.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/usb_ch341.$O: $(SRC_TOP)Headers/io_usb.h
$(BLD_TOP)Programs/usb_ch341.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/usb_ch341.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/usb_ch341.$O: $(SRC_TOP)Programs/io_log.h
$(BLD_TOP)Programs/usb_ch341.$O: $(SRC_TOP)Programs/usb_serial.h
$(BLD_TOP)Programs/usb_ch341.$O: $(SRC_TOP)Programs/usb_ch341.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/usb_cp2101.$O:
$(BLD_TOP)Programs/usb_cp2101.$O: $(SRC_TOP)Programs/usb_cp2101.c
$(BLD_TOP)Programs/usb_cp2101.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/usb_cp2101.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/usb_cp2101.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/usb_cp2101.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/usb_cp2101.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/usb_cp2101.$O: $(SRC_TOP)Headers/io_usb.h
$(BLD_TOP)Programs/usb_cp2101.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/usb_cp2101.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/usb_cp2101.$O: $(SRC_TOP)Programs/io_log.h
$(BLD_TOP)Programs/usb_cp2101.$O: $(SRC_TOP)Programs/usb_serial.h
$(BLD_TOP)Programs/usb_cp2101.$O: $(SRC_TOP)Programs/usb_cp2101.h
$(BLD_TOP)Programs/usb_cp2101.$O: $(SRC_TOP)Headers/bitfield.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/usb_cp2110.$O:
$(BLD_TOP)Programs/usb_cp2110.$O: $(SRC_TOP)Programs/usb_cp2110.c
$(BLD_TOP)Programs/usb_cp2110.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/usb_cp2110.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/usb_cp2110.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/usb_cp2110.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/usb_cp2110.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/usb_cp2110.$O: $(SRC_TOP)Headers/io_usb.h
$(BLD_TOP)Programs/usb_cp2110.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/usb_cp2110.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/usb_cp2110.$O: $(SRC_TOP)Programs/io_log.h
$(BLD_TOP)Programs/usb_cp2110.$O: $(SRC_TOP)Programs/usb_serial.h
$(BLD_TOP)Programs/usb_cp2110.$O: $(SRC_TOP)Programs/usb_cp2110.h
$(BLD_TOP)Programs/usb_cp2110.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/usb_cp2110.$O: $(SRC_TOP)Headers/usb_hid.h
$(BLD_TOP)Programs/usb_cp2110.$O: $(SRC_TOP)Headers/bitfield.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/usb_darwin.$O:
$(BLD_TOP)Programs/usb_darwin.$O: $(SRC_TOP)Programs/usb_darwin.c
$(BLD_TOP)Programs/usb_darwin.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/usb_darwin.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/usb_darwin.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/usb_darwin.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/usb_darwin.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/usb_darwin.$O: $(SRC_TOP)Headers/io_usb.h
$(BLD_TOP)Programs/usb_darwin.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/usb_darwin.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/usb_darwin.$O: $(SRC_TOP)Headers/async_io.h
$(BLD_TOP)Programs/usb_darwin.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/usb_darwin.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/usb_darwin.$O: $(SRC_TOP)Programs/usb_internal.h
$(BLD_TOP)Programs/usb_darwin.$O: $(SRC_TOP)Headers/system_darwin.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/usb_devices.$O:
$(BLD_TOP)Programs/usb_devices.$O: $(SRC_TOP)Programs/usb_devices.c
$(BLD_TOP)Programs/usb_devices.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/usb_devices.$O: $(SRC_TOP)Programs/usb_devices.h
$(BLD_TOP)Programs/usb_devices.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/usb_devices.$O: $(BLD_TOP)forbuild.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/usb_freebsd.$O:
$(BLD_TOP)Programs/usb_freebsd.$O: $(SRC_TOP)Programs/usb_freebsd.c
$(BLD_TOP)Programs/usb_freebsd.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/usb_freebsd.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/usb_freebsd.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/usb_freebsd.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/usb_freebsd.$O: $(SRC_TOP)Headers/io_usb.h
$(BLD_TOP)Programs/usb_freebsd.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/usb_freebsd.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/usb_freebsd.$O: $(SRC_TOP)Headers/async_io.h
$(BLD_TOP)Programs/usb_freebsd.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/usb_freebsd.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/usb_freebsd.$O: $(SRC_TOP)Programs/usb_internal.h
$(BLD_TOP)Programs/usb_freebsd.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/usb_freebsd.$O: $(SRC_TOP)Programs/usb_bsd.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/usb_ftdi.$O:
$(BLD_TOP)Programs/usb_ftdi.$O: $(SRC_TOP)Programs/usb_ftdi.c
$(BLD_TOP)Programs/usb_ftdi.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/usb_ftdi.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/usb_ftdi.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/usb_ftdi.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/usb_ftdi.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/usb_ftdi.$O: $(SRC_TOP)Headers/io_usb.h
$(BLD_TOP)Programs/usb_ftdi.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/usb_ftdi.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/usb_ftdi.$O: $(SRC_TOP)Programs/io_log.h
$(BLD_TOP)Programs/usb_ftdi.$O: $(SRC_TOP)Programs/usb_serial.h
$(BLD_TOP)Programs/usb_ftdi.$O: $(SRC_TOP)Programs/usb_ftdi.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/usb_grub.$O:
$(BLD_TOP)Programs/usb_grub.$O: $(SRC_TOP)Programs/usb_grub.c
$(BLD_TOP)Programs/usb_grub.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/usb_grub.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/usb_grub.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/usb_grub.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/usb_grub.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/usb_grub.$O: $(SRC_TOP)Headers/io_usb.h
$(BLD_TOP)Programs/usb_grub.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/usb_grub.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/usb_grub.$O: $(SRC_TOP)Headers/async_io.h
$(BLD_TOP)Programs/usb_grub.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/usb_grub.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/usb_grub.$O: $(SRC_TOP)Programs/usb_internal.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/usb_hid.$O:
$(BLD_TOP)Programs/usb_hid.$O: $(SRC_TOP)Programs/usb_hid.c
$(BLD_TOP)Programs/usb_hid.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/usb_hid.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/usb_hid.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/usb_hid.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/usb_hid.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/usb_hid.$O: $(SRC_TOP)Headers/io_usb.h
$(BLD_TOP)Programs/usb_hid.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/usb_hid.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/usb_hid.$O: $(SRC_TOP)Headers/hid_types.h
$(BLD_TOP)Programs/usb_hid.$O: $(SRC_TOP)Headers/usb_hid.h
$(BLD_TOP)Programs/usb_hid.$O: $(SRC_TOP)Headers/bitfield.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/usb_kfreebsd.$O:
$(BLD_TOP)Programs/usb_kfreebsd.$O: $(SRC_TOP)Programs/usb_kfreebsd.c
$(BLD_TOP)Programs/usb_kfreebsd.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/usb_kfreebsd.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/usb_kfreebsd.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/usb_kfreebsd.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/usb_kfreebsd.$O: $(SRC_TOP)Headers/io_usb.h
$(BLD_TOP)Programs/usb_kfreebsd.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/usb_kfreebsd.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/usb_kfreebsd.$O: $(SRC_TOP)Headers/async_io.h
$(BLD_TOP)Programs/usb_kfreebsd.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/usb_kfreebsd.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/usb_kfreebsd.$O: $(SRC_TOP)Programs/usb_internal.h
$(BLD_TOP)Programs/usb_kfreebsd.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/usb_kfreebsd.$O: $(SRC_TOP)Programs/usb_bsd.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/usb_libusb-1.0.$O:
$(BLD_TOP)Programs/usb_libusb-1.0.$O: $(SRC_TOP)Programs/usb_libusb-1.0.c
$(BLD_TOP)Programs/usb_libusb-1.0.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/usb_libusb-1.0.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/usb_libusb-1.0.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/usb_libusb-1.0.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/usb_libusb-1.0.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/usb_libusb-1.0.$O: $(SRC_TOP)Headers/io_usb.h
$(BLD_TOP)Programs/usb_libusb-1.0.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/usb_libusb-1.0.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/usb_libusb-1.0.$O: $(SRC_TOP)Headers/async_io.h
$(BLD_TOP)Programs/usb_libusb-1.0.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/usb_libusb-1.0.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/usb_libusb-1.0.$O: $(SRC_TOP)Programs/usb_internal.h
$(BLD_TOP)Programs/usb_libusb-1.0.$O: $(SRC_TOP)Headers/bitfield.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/usb_libusb.$O:
$(BLD_TOP)Programs/usb_libusb.$O: $(SRC_TOP)Programs/usb_libusb.c
$(BLD_TOP)Programs/usb_libusb.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/usb_libusb.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/usb_libusb.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/usb_libusb.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/usb_libusb.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/usb_libusb.$O: $(SRC_TOP)Headers/io_usb.h
$(BLD_TOP)Programs/usb_libusb.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/usb_libusb.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/usb_libusb.$O: $(SRC_TOP)Headers/async_io.h
$(BLD_TOP)Programs/usb_libusb.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/usb_libusb.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/usb_libusb.$O: $(SRC_TOP)Programs/usb_internal.h
$(BLD_TOP)Programs/usb_libusb.$O: $(SRC_TOP)Headers/bitfield.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/usb_linux.$O:
$(BLD_TOP)Programs/usb_linux.$O: $(SRC_TOP)Programs/usb_linux.c
$(BLD_TOP)Programs/usb_linux.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/usb_linux.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/usb_linux.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/usb_linux.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/usb_linux.$O: $(SRC_TOP)Programs/parameters.h
$(BLD_TOP)Programs/usb_linux.$O: $(SRC_TOP)Headers/bitfield.h
$(BLD_TOP)Programs/usb_linux.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/usb_linux.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/usb_linux.$O: $(SRC_TOP)Headers/file.h
$(BLD_TOP)Programs/usb_linux.$O: $(SRC_TOP)Headers/get_sockets.h
$(BLD_TOP)Programs/usb_linux.$O: $(SRC_TOP)Headers/parse.h
$(BLD_TOP)Programs/usb_linux.$O: $(SRC_TOP)Headers/timing.h
$(BLD_TOP)Programs/usb_linux.$O: $(SRC_TOP)Headers/async_handle.h
$(BLD_TOP)Programs/usb_linux.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/usb_linux.$O: $(SRC_TOP)Headers/async_types_wait.h
$(BLD_TOP)Programs/usb_linux.$O: $(SRC_TOP)Headers/async_wait.h
$(BLD_TOP)Programs/usb_linux.$O: $(SRC_TOP)Headers/async_alarm.h
$(BLD_TOP)Programs/usb_linux.$O: $(SRC_TOP)Headers/async_types_alarm.h
$(BLD_TOP)Programs/usb_linux.$O: $(SRC_TOP)Headers/timing_types.h
$(BLD_TOP)Programs/usb_linux.$O: $(SRC_TOP)Headers/async_io.h
$(BLD_TOP)Programs/usb_linux.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/usb_linux.$O: $(SRC_TOP)Headers/async_signal.h
$(BLD_TOP)Programs/usb_linux.$O: $(SRC_TOP)Headers/mntpt.h
$(BLD_TOP)Programs/usb_linux.$O: $(SRC_TOP)Headers/io_usb.h
$(BLD_TOP)Programs/usb_linux.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/usb_linux.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/usb_linux.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/usb_linux.$O: $(SRC_TOP)Programs/usb_internal.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/usb_netbsd.$O:
$(BLD_TOP)Programs/usb_netbsd.$O: $(SRC_TOP)Programs/usb_netbsd.c
$(BLD_TOP)Programs/usb_netbsd.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/usb_netbsd.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/usb_netbsd.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/usb_netbsd.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/usb_netbsd.$O: $(SRC_TOP)Headers/io_usb.h
$(BLD_TOP)Programs/usb_netbsd.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/usb_netbsd.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/usb_netbsd.$O: $(SRC_TOP)Headers/async_io.h
$(BLD_TOP)Programs/usb_netbsd.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/usb_netbsd.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/usb_netbsd.$O: $(SRC_TOP)Programs/usb_internal.h
$(BLD_TOP)Programs/usb_netbsd.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/usb_netbsd.$O: $(SRC_TOP)Programs/usb_bsd.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/usb_none.$O:
$(BLD_TOP)Programs/usb_none.$O: $(SRC_TOP)Programs/usb_none.c
$(BLD_TOP)Programs/usb_none.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/usb_none.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/usb_none.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/usb_none.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/usb_none.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/usb_none.$O: $(SRC_TOP)Headers/io_usb.h
$(BLD_TOP)Programs/usb_none.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/usb_none.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/usb_none.$O: $(SRC_TOP)Headers/async_io.h
$(BLD_TOP)Programs/usb_none.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/usb_none.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/usb_none.$O: $(SRC_TOP)Programs/usb_internal.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/usb_openbsd.$O:
$(BLD_TOP)Programs/usb_openbsd.$O: $(SRC_TOP)Programs/usb_openbsd.c
$(BLD_TOP)Programs/usb_openbsd.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/usb_openbsd.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/usb_openbsd.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/usb_openbsd.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/usb_openbsd.$O: $(SRC_TOP)Headers/io_usb.h
$(BLD_TOP)Programs/usb_openbsd.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/usb_openbsd.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/usb_openbsd.$O: $(SRC_TOP)Headers/async_io.h
$(BLD_TOP)Programs/usb_openbsd.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/usb_openbsd.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/usb_openbsd.$O: $(SRC_TOP)Programs/usb_internal.h
$(BLD_TOP)Programs/usb_openbsd.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/usb_openbsd.$O: $(SRC_TOP)Programs/usb_bsd.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/usb_serial.$O:
$(BLD_TOP)Programs/usb_serial.$O: $(SRC_TOP)Programs/usb_serial.c
$(BLD_TOP)Programs/usb_serial.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/usb_serial.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/usb_serial.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/usb_serial.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/usb_serial.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/usb_serial.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/usb_serial.$O: $(SRC_TOP)Headers/async_io.h
$(BLD_TOP)Programs/usb_serial.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/usb_serial.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/usb_serial.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/usb_serial.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/usb_serial.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/usb_serial.$O: $(SRC_TOP)Programs/usb_internal.h
$(BLD_TOP)Programs/usb_serial.$O: $(SRC_TOP)Headers/io_usb.h
$(BLD_TOP)Programs/usb_serial.$O: $(SRC_TOP)Programs/io_log.h
$(BLD_TOP)Programs/usb_serial.$O: $(SRC_TOP)Programs/usb_serial.h
$(BLD_TOP)Programs/usb_serial.$O: $(SRC_TOP)Programs/usb_adapters.h
$(BLD_TOP)Programs/usb_serial.$O: $(SRC_TOP)Headers/bitfield.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/usb_solaris.$O:
$(BLD_TOP)Programs/usb_solaris.$O: $(SRC_TOP)Programs/usb_solaris.c
$(BLD_TOP)Programs/usb_solaris.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/usb_solaris.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/usb_solaris.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/usb_solaris.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/usb_solaris.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/usb_solaris.$O: $(SRC_TOP)Headers/io_usb.h
$(BLD_TOP)Programs/usb_solaris.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/usb_solaris.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/usb_solaris.$O: $(SRC_TOP)Headers/async_io.h
$(BLD_TOP)Programs/usb_solaris.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/usb_solaris.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/usb_solaris.$O: $(SRC_TOP)Programs/usb_internal.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/usb_winusb.$O:
$(BLD_TOP)Programs/usb_winusb.$O: $(SRC_TOP)Programs/usb_winusb.c
$(BLD_TOP)Programs/usb_winusb.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/usb_winusb.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/usb_winusb.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/usb_winusb.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/usb_winusb.$O: $(SRC_TOP)Headers/async_types_io.h
$(BLD_TOP)Programs/usb_winusb.$O: $(SRC_TOP)Headers/io_usb.h
$(BLD_TOP)Programs/usb_winusb.$O: $(SRC_TOP)Headers/serial_types.h
$(BLD_TOP)Programs/usb_winusb.$O: $(SRC_TOP)Headers/usb_types.h
$(BLD_TOP)Programs/usb_winusb.$O: $(SRC_TOP)Headers/async_io.h
$(BLD_TOP)Programs/usb_winusb.$O: $(SRC_TOP)Headers/async_types_handle.h
$(BLD_TOP)Programs/usb_winusb.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/usb_winusb.$O: $(SRC_TOP)Programs/usb_internal.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/utf8.$O:
$(BLD_TOP)Programs/utf8.$O: $(SRC_TOP)Programs/utf8.c
$(BLD_TOP)Programs/utf8.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/utf8.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/utf8.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/utf8.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/utf8.$O: $(SRC_TOP)Headers/utf8.h
$(BLD_TOP)Programs/utf8.$O: $(SRC_TOP)Headers/unicode.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/variables.$O:
$(BLD_TOP)Programs/variables.$O: $(SRC_TOP)Programs/variables.c
$(BLD_TOP)Programs/variables.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/variables.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/variables.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/variables.$O: $(SRC_TOP)Headers/log.h
$(BLD_TOP)Programs/variables.$O: $(SRC_TOP)Headers/strfmt.h
$(BLD_TOP)Programs/variables.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/variables.$O: $(SRC_TOP)Headers/variables.h
$(BLD_TOP)Programs/variables.$O: $(SRC_TOP)Headers/queue.h
$(BLD_TOP)Programs/variables.$O: $(SRC_TOP)Headers/utf8.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/xbrlapi.$O:
$(BLD_TOP)Programs/xbrlapi.$O: $(SRC_TOP)Programs/xbrlapi.c
$(BLD_TOP)Programs/xbrlapi.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/xbrlapi.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/xbrlapi.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/xbrlapi.$O: $(SRC_TOP)Headers/xsel.h
$(BLD_TOP)Programs/xbrlapi.$O: $(BLD_TOP)Programs/brlapi.h
$(BLD_TOP)Programs/xbrlapi.$O: $(BLD_TOP)Programs/brlapi_constants.h
$(BLD_TOP)Programs/xbrlapi.$O: $(SRC_TOP)Programs/brlapi_keycodes.h
$(BLD_TOP)Programs/xbrlapi.$O: $(SRC_TOP)Programs/brlapi_param.h
$(BLD_TOP)Programs/xbrlapi.$O: $(SRC_TOP)Headers/cmdline.h
$(BLD_TOP)Programs/xbrlapi.$O: $(SRC_TOP)Headers/cmdline_types.h
$(BLD_TOP)Programs/xbrlapi.$O: $(SRC_TOP)Headers/datafile.h
$(BLD_TOP)Programs/xbrlapi.$O: $(SRC_TOP)Headers/pid.h
$(BLD_TOP)Programs/xbrlapi.$O: $(SRC_TOP)Headers/program.h
$(BLD_TOP)Programs/xbrlapi.$O: $(SRC_TOP)Headers/strfmth.h
$(BLD_TOP)Programs/xbrlapi.$O: $(SRC_TOP)Headers/variables.h
	cd $(@D) && $(MAKE) $(@F)

# Dependencies for Programs/xsel.$O:
$(BLD_TOP)Programs/xsel.$O: $(SRC_TOP)Programs/xsel.c
$(BLD_TOP)Programs/xsel.$O: $(SRC_TOP)Headers/prologue.h
$(BLD_TOP)Programs/xsel.$O: $(BLD_TOP)config.h
$(BLD_TOP)Programs/xsel.$O: $(BLD_TOP)forbuild.h
$(BLD_TOP)Programs/xsel.$O: $(SRC_TOP)Headers/xsel.h
	cd $(@D) && $(MAKE) $(@F)

# Generated dependencies:
$(BLD_TOP)Bindings/Lua/cmd.auto.h:
	cd $(@D) && $(MAKE) $(@F)
$(BLD_TOP)Bindings/Tcl/parameters.auto.h:
	cd $(@D) && $(MAKE) $(@F)
$(BLD_TOP)Programs/atb.auto.h:
	cd $(@D) && $(MAKE) $(@F)
$(BLD_TOP)Programs/brl.auto.h:
	cd $(@D) && $(MAKE) $(@F)
$(BLD_TOP)Programs/brlapi_constants.h:
	cd $(@D) && $(MAKE) $(@F)
$(BLD_TOP)Programs/brlapi_keytab.auto.h:
	cd $(@D) && $(MAKE) $(@F)
$(BLD_TOP)Programs/cmds.auto.h:
	cd $(@D) && $(MAKE) $(@F)
$(BLD_TOP)Programs/ctb.auto.h:
	cd $(@D) && $(MAKE) $(@F)
$(BLD_TOP)Programs/revision_identifier.auto.h:
	cd $(@D) && $(MAKE) $(@F)
$(BLD_TOP)Programs/scr.auto.h:
	cd $(@D) && $(MAKE) $(@F)
$(BLD_TOP)Programs/spk.auto.h:
	cd $(@D) && $(MAKE) $(@F)
$(BLD_TOP)Programs/ttb.auto.h:
	cd $(@D) && $(MAKE) $(@F)

