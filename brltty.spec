# brltty.spec.  Generated from brltty.spec.in by configure.
###############################################################################
# BRLTTY - A background process providing access to the console screen (when in
#          text mode) for a blind person using a refreshable braille display.
#
# Copyright (C) 1995-2023 by The BRLTTY Developers.
#
# BRLTTY comes with ABSOLUTELY NO WARRANTY.
#
# This is free software, placed under the terms of the
# GNU Lesser General Public License, as published by the Free Software
# Foundation; either version 2.1 of the License, or (at your option) any
# later version. Please see the file LICENSE-LGPL for details.
#
# Web Page: http://brltty.app/
#
# This software is maintained by Dave Mielke <dave@mielke.cc>.
###############################################################################

Name: brltty
Version: 6.6
Release: 1
Group: System Environment/Daemons
License: LGPL

Vendor: The BRLTTY Developers
Packager: Dave Mielke <dave@mielke.cc>
URL: https://brltty.app/
Source: https://brltty.app//archive/%{name}-%{version}.tar.gz

BuildRoot: %{_tmppath}/%{name}-%{version}-InstallRoot
%define _pkglibdir %{_libdir}/%{name}
%define _pkglibexecdir %{_libexecdir}/%{name}

Requires: cldr-emoji-annotation
Requires: dbus-libs
Requires: expat
Requires: libcap
Requires: libicu
Requires: liblouis
Requires: pcre2-utf32
Requires: polkit-libs

BuildRequires: systemd-rpm-macros

BuildRequires: /bin/sh
BuildRequires: /usr/bin/env

BuildRequires: bash
BuildRequires: gawk
BuildRequires: coreutils
BuildRequires: binutils
BuildRequires: tcl

BuildRequires: autoconf >= 2.53
BuildRequires: automake
BuildRequires: make
BuildRequires: pkgconf-pkg-config
BuildRequires: gcc

BuildRequires: alsa-lib-devel
BuildRequires: bluez-libs-devel
BuildRequires: dbus-devel
BuildRequires: expat-devel
BuildRequires: glibc-devel
BuildRequires: glib2-devel
BuildRequires: gpm-devel
BuildRequires: libcap-devel
BuildRequires: libicu-devel
BuildRequires: liblouis-devel
BuildRequires: ncurses-devel
BuildRequires: pcre2-devel
BuildRequires: polkit-devel
BuildRequires: systemd-devel

BuildRequires: gettext
BuildRequires: groff
BuildRequires: doxygen
BuildRequires: linuxdoc-tools
BuildRequires: python3-docutils
BuildRequires: rst2txt

AutoProv: no
AutoReq: yes

Provides: brlapi-server
Provides: config(%{name}) = %{version}

Summary: Braille display driver for Linux/Unix.
%description
BRLTTY is a background process (daemon) which provides access to
the console screen (when in text mode) for a blind person using a
refreshable braille display.  It drives the braille display, and
provides complete screen review functionality.  Some speech capability
has also been incorporated.

Install this package if you use a refreshable braille display.


%package -n brltty-braille-brlapi
Version: 6.6
Release: 1
Group: System Environment/Daemons
License: LGPL

AutoProv: no
AutoReq: yes

Summary: BrlAPI braille driver for BRLTTY.
%description -n brltty-braille-brlapi
This package provides the BrlAPI braille driver for BRLTTY.

Install this package if you need to communicate with
another instance of BRLTTY which is actually in control
of the braille device.


%package -n brltty-braille-xwindow
Version: 6.6
Release: 1
Group: System Environment/Daemons
License: LGPL

Requires: libX11

BuildRequires: xorg-x11-proto-devel
BuildRequires: libX11-devel
BuildRequires: libXt-devel
BuildRequires: neXtaw-devel

AutoProv: no
AutoReq: yes

Summary: XWindow braille driver for BRLTTY.
%description -n brltty-braille-xwindow
This package provides the XWindow braille driver for BRLTTY.
This driver presents a virtual braille device within a graphical
user interface. It is primarily intended for sighted developers
who don't have access to a real braille device but still wish to
assess the accessibility of their applications.

Install this package if you would like to see how usable an
application would be by a blind person using a braille device.


%package -n brltty-speech-espeak
Version: 6.6
Release: 1
Group: System Environment/Daemons
License: LGPL

Requires: espeak

BuildRequires: espeak-devel

AutoProv: no
AutoReq: yes

Summary: eSpeak speech driver for BRLTTY.
%description -n brltty-speech-espeak
This package provides the eSpeak speech driver for BRLTTY.

Install this package if you would like to be able to use the
eSpeak text-to-speech engine.


%package -n brltty-speech-espeak-ng
Version: 6.6
Release: 1
Group: System Environment/Daemons
License: LGPL

Requires: espeak-ng

BuildRequires: espeak-ng-devel

AutoProv: no
AutoReq: yes

Summary: eSpeak-NG speech driver for BRLTTY.
%description -n brltty-speech-espeak-ng
This package provides the eSpeak-NG speech driver for BRLTTY.

Install this package if you would like to be able to use the
eSpeak-NG text-to-speech engine.


%package -n brltty-speech-festival
Version: 6.6
Release: 1
Group: System Environment/Daemons
License: LGPL

Requires: festival

AutoProv: no
AutoReq: yes

Summary: Festival speech driver for BRLTTY.
%description -n brltty-speech-festival
This package provides the Festival speech driver for BRLTTY.

Install this package if you would like to be able to use the
Festival text-to-speech engine.


%package -n brltty-speech-flite
Version: 6.6
Release: 1
Group: System Environment/Daemons
License: LGPL

Requires: flite

BuildRequires: flite-devel

AutoProv: no
AutoReq: yes

Summary: Festival Lite speech driver for BRLTTY.
%description -n brltty-speech-flite
This package provides the Festival Lite speech driver for BRLTTY.

Install this package if you would like to be able to use the
Festival Lite text-to-speech engine.


%package -n brltty-speech-speechd
Version: 6.6
Release: 1
Group: System Environment/Daemons
License: LGPL

Requires: speech-dispatcher

BuildRequires: speech-dispatcher-devel

AutoProv: no
AutoReq: yes

Summary: Speech Dispatcher speech driver for BRLTTY.
%description -n brltty-speech-speechd
This package provides the Speech Dispatcher speech driver for BRLTTY.

Install this package if you would like to be able to use the
Speech Dispatcher text-to-speech server.


%package -n brltty-screen-atspi2
Version: 6.6
Release: 1
Group: System Environment/Daemons
License: LGPL

Requires: dbus-libs

BuildRequires: at-spi2-core-devel
BuildRequires: xorg-x11-proto-devel
BuildRequires: dbus-devel

AutoProv: no
AutoReq: yes

Summary: AT-SPI2 screen driver for BRLTTY.
%description -n brltty-screen-atspi2
This package provides the AT-SPI2 screen driver for BRLTTY.

Install this package if you would like to be able to
access graphical applications via the D-Bus port of
the Assistive Technology Service Provider Interface.


%package -n brltty-screen-screen
Version: 6.6
Release: 1
Group: System Environment/Daemons
License: LGPL

AutoProv: no
AutoReq: yes
Requires: screen

Summary: Screen screen driver for BRLTTY.
%description -n brltty-screen-screen
This package provides the Screen screen driver for BRLTTY.

Install this package if you would like to be able to
directly access session windows maintained by the
screen program.


%package -n brltty-utils
Version: 6.6
Release: 1
Group: Development/Tools
License: LGPL

Requires: libicu
Requires: expat
Requires: cldr-emoji-annotation

BuildRequires: libicu-devel
BuildRequires: expat-devel
BuildRequires: ncurses-devel

AutoProv: no
AutoReq: yes

Summary: Commands for maintaining BRLTTY data files.
%description -n brltty-utils
This package provides a set of commands for maintaining BRLTTY's datafiles.


%package -n brltty-devel
Version: 6.6
Release: 1
Group: Development/Tools
License: LGPL

AutoProv: no
AutoReq: yes

Summary: Headers for BRLTTY.
%description -n brltty-devel
This package provides many of the header files for BRLTTY's core, as well as
header files which define the packets and keys for several braille devices.

Install this package if you're developing or maintaining an application which
needs to (or wishes to) use functionality provided by BRLTTY's core, which
needs to interpret and/or create raw braille device packets, or which needs to
interpret key codes as delivered by BrlAPI's raw mode.


%package -n brltty-systemd
Version: 6.6
Release: 1
Group: System Environment/Daemons
License: LGPL
BuildArch: noarch

AutoProv: no
AutoReq: yes
Requires: systemd

Summary: Systemd units and wrappers for BRLTTY.
%description -n brltty-systemd
This package provides the units and wrapper for managing BRLTTY via Systemd.

Install this package if you'd like to manage BRLTTY processes via Systemd.


%package -n brltty-udev
Version: 6.6
Release: 1
Group: System Environment/Daemons
License: LGPL
BuildArch: noarch

AutoProv: no
AutoReq: yes
Requires: systemd-udev

Summary: BRLTTY Udev rules.
%description -n brltty-udev
This package provides the rules and the wrapper for managing BRLTTY via Udev.

Install this package if you'd like to manage BRLTTY processes via Udev.
It doesn't include the rules for braille devices that use generic USB to serial adapters.


%package -n brltty-udev-generic
Version: 6.6
Release: 1
Group: System Environment/Daemons
License: LGPL
BuildArch: noarch

AutoProv: no
AutoReq: yes
Requires: systemd-udev

Summary: BRLTTY Udev rules for braille devices that use a generic USB to serial adapter.
%description -n brltty-udev-generic
This package provides additional rules for managing BRLTTY via Udev.

Install this package in order to support braille devices that use a generic USB to serial adapter.


%package -n brltty-dracut
Version: 6.6
Release: 1
Group: System Environment/Daemons
License: LGPL
BuildArch: noarch

AutoProv: no
AutoReq: yes
Requires: dracut
Requires: brltty-utils

Summary: Dracut module for BRLTTY.
%description -n brltty-dracut
This package provides the module for adding BRLTTY to an initial ramdisk image.

Install this package if you'd like to have braille accessibility BRLTTY processes via Udev.


%package -n brlapi
Version: 0.8.5
Release: 1
Group: System Environment/Libraries
License: LGPL

AutoProv: yes
AutoReq: yes

Summary: Appliation Programming Interface for BRLTTY.
%description -n brlapi
This package provides the run-time support for the Application
Programming Interface to BRLTTY.

Install this package if you have an application
which directly accesses a refreshable braille display.


%package -n brlapi-utils
Version: 0.8.5
Release: 1
Group: Applications/System
License: LGPL

Requires: libX11

BuildRequires: xorg-x11-proto-devel
BuildRequires: libX11-devel
BuildRequires: libXtst-devel

AutoProv: no
AutoReq: yes

Summary: Appliation Programming Interface for BRLTTY.
%description -n brlapi-utils
This package provides a set of commands that use the BrlAPI interface.


%package -n brlapi-devel
Version: 0.8.5
Release: 1
Group: Development/Libraries
License: LGPL

AutoProv: yes
AutoReq: yes

Summary: Headers, static archive, and documentation for BrlAPI.
%description -n brlapi-devel
This package provides the header files, static archive, shared object
linker reference, and reference documentation for BrlAPI (the
Application Programming Interface to BRLTTY).  It enables the
implementation of applications which take direct advantage of a
refreshable braille display in order to present information in ways
which are more appropriate for blind users and/or to provide user
interfaces which are more specifically atuned to their needs.

Install this package if you're developing or maintaining an application
which directly accesses a refreshable braille display.


%package -n java-brlapi
Version: 0.8.5
Release: 1
Group: System Environment/Libraries
License: LGPL

BuildRequires: java
BuildRequires: java-devel

AutoProv: no
AutoReq: yes

Summary: Java bindings for BrlAPI.
%description -n java-brlapi
This package provides the Java bindings for BrlAPI,
which is the Application Programming Interface to BRLTTY.

Install this package if you have a Java application
which directly accesses a refreshable braille display.


%package -n lua-brlapi
Version: 0.8.5
Release: 1
Group: System Environment/Libraries
License: LGPL

BuildRequires: lua
BuildRequires: lua-devel

AutoProv: no
AutoReq: yes

Summary: Lua bindings for BrlAPI.
%description -n lua-brlapi
This package provides the Lua bindings for BrlAPI,
which is the Application Programming Interface to BRLTTY.

Install this package if you have an Lua application
which directly accesses a refreshable braille display.


%package -n ocaml-brlapi
Version: 0.8.5
Release: 1
Group: System Environment/Libraries
License: LGPL

BuildRequires: ocaml
BuildRequires: ocaml-findlib

AutoProv: no
AutoReq: yes

Summary: OCaml bindings for BrlAPI.
%description -n ocaml-brlapi
This package provides the OCaml bindings for BrlAPI,
which is the Application Programming Interface to BRLTTY.

Install this package if you have an OCaml application
which directly accesses a refreshable braille display.


%package -n python-brlapi
Version: 0.8.5
Release: 1
Group: System Environment/Libraries
License: LGPL

BuildRequires: python3
BuildRequires: python3-devel
BuildRequires: python3-Cython

AutoProv: no
AutoReq: yes

Summary: Python bindings for BrlAPI.
%description -n python-brlapi
This package provides the Python bindings for BrlAPI,
which is the Application Programming Interface to BRLTTY.

Install this package if you have a Python application
which directly accesses a refreshable braille display.


%package -n tcl-brlapi
Version: 0.8.5
Release: 1
Group: System Environment/Libraries
License: LGPL

BuildRequires: tcl
BuildRequires: tcl-devel

AutoProv: no
AutoReq: yes

Summary: Tcl bindings for BrlAPI.
%description -n tcl-brlapi
This package provides the Tcl bindings for BrlAPI,
which is the Application Programming Interface to BRLTTY.

Install this package if you have a Tcl application
which directly accesses a refreshable braille display.


%prep
# %setup -n %{name}-%{version}
%setup -n brltty-6.6

%build
export PYTHON=python3
%configure --disable-relocatable-install --with-install-root="${RPM_BUILD_ROOT}" --disable-gpm --without-mikropuhe --without-swift --without-theta --without-viavoice --without-libbraille --with-braille-driver=-tt,-vr
make all

%install
make install
make install-messages
make install-appstream
make install-systemd
make install-udev UDEV_RULES_LOCATION=%{_udevrulesdir}
make install-polkit
make install-dracut
make install-documents
install -m 644 Documents/brltty.conf "${RPM_BUILD_ROOT}%{_sysconfdir}"
%find_lang %{name}

%clean
rm -fr "${RPM_BUILD_ROOT}"


%files -f %{name}.lang
%defattr(-,root,root)
%{_bindir}/brltty
%{_pkglibdir}
%{_pkglibexecdir}/brltty-pty
%exclude %{_pkglibdir}/libbrlttybba.so
%exclude %{_pkglibdir}/libbrlttybxw.so
%exclude %{_pkglibdir}/libbrlttysen.so
%exclude %{_pkglibdir}/libbrlttyses.so
%exclude %{_pkglibdir}/libbrlttysfl.so
%exclude %{_pkglibdir}/libbrlttysfv.so
%exclude %{_pkglibdir}/libbrlttyssd.so
%exclude %{_pkglibdir}/libbrlttyxa2.so
%exclude %{_pkglibdir}/libbrlttyxsc.so
%exclude %{_unitdir}
%exclude %{_udevrulesdir}
%{_sysconfdir}/brltty
%exclude %{_sysconfdir}/brltty/Initramfs/dracut.conf
%exclude %{_sysconfdir}/brltty/Initramfs/cmdline
%{_datadir}/metainfo/org.a11y.brltty.metainfo.xml
%{_libdir}/pkgconfig/brltty.*
%doc %{_mandir}/man1/brltty.1.gz
%doc %{_docdir}/*/LICENSE*
%doc %{_docdir}/*/README*
%doc %{_docdir}/*/*.html
%doc %{_docdir}/*/BUGS
%doc %{_docdir}/*/ChangeLog
%doc %{_docdir}/*/CONTRIBUTORS
%doc %{_docdir}/*/HISTORY
%doc %{_docdir}/*/TODO
%doc %{_docdir}/*/*.csv
%doc %{_docdir}/*/brltty.conf
%doc %{_docdir}/*/KeyTables
%doc %{_docdir}/*/Manual-BRLTTY
%config(noreplace) %verify(not size md5 mtime) %{_sysconfdir}/brltty.conf

%files -n brltty-braille-brlapi
%{_pkglibdir}/libbrlttybba.so

%files -n brltty-braille-xwindow
%{_pkglibdir}/libbrlttybxw.so

%files -n brltty-speech-espeak
%{_pkglibdir}/libbrlttyses.so

%files -n brltty-speech-espeak-ng
%{_pkglibdir}/libbrlttysen.so

%files -n brltty-speech-festival
%{_pkglibdir}/libbrlttysfv.so

%files -n brltty-speech-flite
%{_pkglibdir}/libbrlttysfl.so

%files -n brltty-speech-speechd
%{_pkglibdir}/libbrlttyssd.so

%files -n brltty-screen-atspi2
%{_pkglibdir}/libbrlttyxa2.so

%files -n brltty-screen-screen
%{_pkglibdir}/libbrlttyxsc.so

%files -n brltty-utils
%{_bindir}/brltty-*

%files -n brltty-devel
%{_includedir}/brltty

%files -n brltty-systemd
%{_unitdir}/*
%{_sysusersdir}/*
%{_tmpfilesdir}/*
%{_pkglibexecdir}/systemd-*

%files -n brltty-udev
%{_udevrulesdir}/*
%exclude %{_udevrulesdir}/*-generic*
%{_pkglibexecdir}/udev-*

%files -n brltty-udev-generic
%{_udevrulesdir}/*-generic*

%files -n brltty-dracut
/usr/lib/dracut/modules.d/99brltty
%config(noreplace) %verify(not size md5 mtime) %{_sysconfdir}/brltty/Initramfs/dracut.conf
%config(noreplace) %verify(not size md5 mtime) %{_sysconfdir}/brltty/Initramfs/cmdline

%files -n brlapi
%defattr(-,root,root)
%{_libdir}/libbrlapi.so.*
%{_datadir}/polkit-1/*/org.a11y.brlapi.*
%doc %{_docdir}/*/Manual-BrlAPI

%files -n brlapi-utils
%{_bindir}/xbrlapi
%doc %{_mandir}/man1/xbrlapi.1.gz
%{_datadir}/gdm/greeter/autostart/xbrlapi.desktop
%{_sysconfdir}/X11/Xsession.d/90xbrlapi
%{_bindir}/eutp
%doc %{_mandir}/man1/eutp.1.gz
%{_bindir}/vstp
%doc %{_mandir}/man1/vstp.1.gz

%files -n brlapi-devel
%defattr(-,root,root)
%{_libdir}/libbrlapi.a
%{_libdir}/libbrlapi.so
%{_includedir}/brlapi.h
%{_includedir}/brlapi_*.h
%doc %{_mandir}/man3/*
%doc %{_docdir}/*/BrlAPIref

%files -n java-brlapi
/usr/share/java/*
/usr/lib/java/*

%files -n lua-brlapi
/usr/lib64/lua/5.4/

%files -n ocaml-brlapi
/usr/lib64/ocaml/brlapi

%files -n python-brlapi
/usr/lib64/python3.10/site-packages/[bB]rlapi[-.]*

%files -n tcl-brlapi
/usr/lib64/tcl8.6/brlapi-0.8.5/libbrlapi_tcl.so
/usr/lib64/tcl8.6/brlapi-0.8.5/pkgIndex.tcl


%changelog
* Sat Jul 22 2023 Dave Mielke <Dave@Mielke.cc> 6.6
General changes:
   The -H (uppercase) option and the concept of hidden options have been removed.
   For consistency (with -A, -B, -S, -X), the -z and -Z short options have been swapped:
      -z is now --stay-privileged
      -Z is now --privilege-parameters
   Multi-line contracted braille is now supported.
   The cursor style can now be set to no dots.
   A rectangular append to the clipboard now ensures a leading newline.
   README.CommandReference has been added.
Speech changes:
   Speech can now be interrupted when writing new text to the input FIFO.
   Autospeak now provides correct character highlighting to the speech driver.
   A word is now a whitespace-delimited (rather than an alphanumeric) sequence of characters.
   Word completion for single-character words now works correctly.
   The ROUTE_SPEECH command (go to the speech cursor) has been added.
   The DESC_CURR_CHAR command now speaks phonetically.
Preferences Menu changes:
   The PREFRESET command has been added.
   Space + p + Dots 7-8 is bound to the new PREFRESET command.
   If the preferences file can't be found then try loading /etc/brltty/default.prefs.
   Save on Exit now also saves the preferences on program termination.
   The Speak Key Context preference has been added.
   The Speak Modifier Key preference has been added.
Baum braille driver changes:
   More recent Orbit Reader models have routing keys.
BrlAPI braille driver changes:
   The speechChanges (no, yes) parameter has been added.
CombiBraille braille driver changes:
   Upgraded to use generic (rather than direct serial) I/O.
   The routing keys are now supported.
DotPad braille driver:
   New - its two-letter driver code is dp.
   A multi-line text display is supported within its graphic area.
Freedom Scientific braille driver changes:
   Minor Focus key binding changes:
      LeftShift + RoutingKey -> SETLEFT
      RightShift + RoutingKey -> SWITCHVT
      LeftSelector + NavrowKey -> PRDIFCHAR
      RightSelector + NavrowKey -> NXDIFCHAR
HandyTech braille driver changes:
   Bluetooth service discovery now needs to be performed (for newer models).
External Speech speech driver changes:
   The volume and pitch can now be set.
   Now disconnects from the server when a write error or timeout occurs.
   Now tries to reconnect to the server if disconnected.
   Now correctly handles the receipt of tracking data.
AtSpi2 screen driver changes:
   A potential crash on receipt of a cursor routing request has been resolved.
File Viewer screen driver:
   New. Its two-letter driver code is fv.
   A virtual screen presents the specified file (via its file parameter).
   The height of the screen is the number of lines within the file.
   The width of the screen is the length of the file's longest line.
Linux screen driver changes:
   A message is shown on the braille display if character injection (TIOCSTI) is disabled.
Terminal Emulator screen driver:
   New. Its two-letter driver code is em.
   It monitors a shared memory segment maintained by a terminal emulator
   for screen content and size, cursor position, etc.
   It uses a message queue to know when the segment has been updated
   and to send input typed on the braille device to the terminal emulator.
   BRLTTY's provided terminal emulator is the new brltty-pty command (in libexec/brltty/).
   The new brltty-term command runs a shell or terminal manager via brltty-pty,
   and also runs BRLTTY with its Terminal Emulator screen driver to interact with it.
BrlAPI changes:
   The version is now 0.8.5 (it was 0.8.4).
   Fuzzing support has been added to the server (see README.APIFuzzing).
   Various fuzzer-detected issues have been resolved.
Contraction tables:
   The en-ueb-g1 (English, Unified, Grade 1) contraction table has been added.
Key tables:
   A possible stack overflow during table compilation has been resolved.
   The run directive has been added.
   The macro directive has been added.
   The isolated directive has been added.
   The ktbcheck tool has been added.
Windows changes:
   The batch scripts have been improved.
   The tasks-brltty.bat script has been added.
   The regquery-brlapi.bat script has been added.
   The build now includes the Debug\ directory, which contains:
      The build's config.h, config.mk, and config.log files.
      Unstripped executables (.exe) and libraries (.dll).

