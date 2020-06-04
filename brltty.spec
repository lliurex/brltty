# brltty.spec.  Generated from brltty.spec.in by configure.
###############################################################################
# BRLTTY - A background process providing access to the console screen (when in
#          text mode) for a blind person using a refreshable braille display.
#
# Copyright (C) 1995-2019 by The BRLTTY Developers.
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
Version: 6.0
Release: 1
Group: System Environment/Daemons
License: LGPL

Vendor: The BRLTTY Developers
Packager: Dave Mielke <dave@mielke.cc>
URL: http://brltty.app/
Source: http://brltty.app//archive/%{name}-%{version}.tar.gz

BuildRoot: %{_tmppath}/%{name}-%{version}-InstallRoot
%define _bindir /bin
%define _sbindir /sbin
%define _libdir /lib
%define _datadir /usr/share
%define _sysconfdir /etc
%define _systemdunitdir %{_libdir}/systemd/system
%define _systemdscriptdir %{_libexecdir}
%define _udevlibdir %{_libdir}/udev

Requires: dbus-libs
Requires: polkit-libs
Requires: libpcre2-utf32
Requires: libicu
Requires: liblouis
Requires: expat
Requires: cldr-emoji-annotation

BuildRequires: /bin/sh
BuildRequires: /usr/bin/env
BuildRequires: autoconf >= 2.53
BuildRequires: make
BuildRequires: gcc
BuildRequires: coreutils
BuildRequires: binutils
BuildRequires: /usr/bin/awk
BuildRequires: tcl
BuildRequires: glibc-headers
BuildRequires: glibc-devel
BuildRequires: polkit-devel
BuildRequires: pcre2-devel
BuildRequires: expat-devel
BuildRequires: libicu-devel
BuildRequires: liblouis-devel
BuildRequires: ncurses-devel
BuildRequires: alsa-lib-devel
BuildRequires: bluez-libs-devel
BuildRequires: dbus-devel
BuildRequires: polkit-devel
BuildRequires: systemd-devel
BuildRequires: linuxdoc-tools
BuildRequires: doxygen

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
Version: 6.0
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
Version: 6.0
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
Version: 6.0
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
Version: 6.0
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
Version: 6.0
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
Version: 6.0
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
Version: 6.0
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


%package -n brltty-speech-viavoice
Version: 6.0
Release: 1
Group: System Environment/Daemons
License: LGPL

Requires: libvoxin
Requires: sox

BuildRequires: libvoxin-devel

AutoProv: no
AutoReq: yes

Summary: ViaVoice speech driver for BRLTTY.
%description -n brltty-speech-viavoice
This package provides the ViaVoice speech driver for BRLTTY.

Install this package if you would like to be able to use the
ViaVoice text-to-speech engine.


%package -n brltty-screen-atspi2
Version: 6.0
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
Version: 6.0
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
Version: 6.0
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
Version: 6.0
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
Version: 6.0
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
Version: 6.0
Release: 1
Group: System Environment/Daemons
License: LGPL
BuildArch: noarch

AutoProv: no
AutoReq: yes
Requires: systemd-udev

Summary: Udev rules for BRLTTY.
%description -n brltty-udev
This package provides the rules and wrapper for managing BRLTTY via Udev.

Install this package if you'd like to manage BRLTTY processes via Udev.


%package -n brltty-dracut
Version: 6.0
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
Version: 0.7.0
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
Version: 0.7.0
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
Version: 0.7.0
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
Version: 0.7.0
Release: 1
Group: System Environment/Libraries
License: LGPL

BuildRequires: java

AutoProv: no
AutoReq: yes

Summary: Java bindings for BrlAPI.
%description -n java-brlapi
This package provides the Java bindings for BrlAPI,
which is the Application Programming Interface to BRLTTY.

Install this package if you have a Java application
which directly accesses a refreshable braille display.


%package -n ocaml-brlapi
Version: 0.7.0
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
Version: 0.7.0
Release: 1
Group: System Environment/Libraries
License: LGPL

BuildRequires: python2
BuildRequires: python2-devel
BuildRequires: Cython

AutoProv: no
AutoReq: yes

Summary: Python bindings for BrlAPI.
%description -n python-brlapi
This package provides the Python bindings for BrlAPI,
which is the Application Programming Interface to BRLTTY.

Install this package if you have a Python application
which directly accesses a refreshable braille display.


%package -n tcl-brlapi
Version: 0.7.0
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
%setup -n brltty-6.0

%build
export PYTHON=python2
%configure --disable-relocatable-install --with-install-root="${RPM_BUILD_ROOT}" --disable-gpm --without-mikropuhe --without-swift --without-theta --without-libbraille --with-braille-driver=-tt,-vr
make

%install
make install
make install-documents
make install-messages
make install-appstream
make install-systemd
make install-udev
make install-dracut
install -m 644 Documents/brltty.conf "${RPM_BUILD_ROOT}%{_sysconfdir}"
%find_lang %{name}

%clean
rm -fr "${RPM_BUILD_ROOT}"


%files -f %{name}.lang
%defattr(-,root,root)
%{_bindir}/brltty
%{_libdir}/brltty
%exclude %{_libdir}/brltty/libbrlttybba.so
%exclude %{_libdir}/brltty/libbrlttybxw.so
%exclude %{_libdir}/brltty/libbrlttysen.so
%exclude %{_libdir}/brltty/libbrlttyses.so
%exclude %{_libdir}/brltty/libbrlttysfl.so
%exclude %{_libdir}/brltty/libbrlttysfv.so
%exclude %{_libdir}/brltty/libbrlttyssd.so
%exclude %{_libdir}/brltty/libbrlttyxa2.so
%exclude %{_libdir}/brltty/libbrlttyxsc.so
%{_sysconfdir}/brltty
%exclude %{_sysconfdir}/brltty/dracut.conf
%{_datadir}/metainfo/org.a11y.brltty.metainfo.xml
%doc %{_mandir}/man1/brltty.1.gz
%doc %{_docdir}/*/LICENSE*
%doc %{_docdir}/*/README*
%doc %{_docdir}/*/ChangeLog
%doc %{_docdir}/*/CONTRIBUTORS
%doc %{_docdir}/*/TODO
%doc %{_docdir}/*/brltty.conf
%doc %{_docdir}/*/KeyTables
%doc %{_docdir}/*/Manual-BRLTTY
%config(noreplace) %verify(not size md5 mtime) %{_sysconfdir}/brltty.conf

%files -n brltty-braille-brlapi
%{_libdir}/brltty/libbrlttybba.so

%files -n brltty-braille-xwindow
%{_libdir}/brltty/libbrlttybxw.so

%files -n brltty-speech-espeak
%{_libdir}/brltty/libbrlttyses.so

%files -n brltty-speech-espeak-ng
%{_libdir}/brltty/libbrlttysen.so

%files -n brltty-speech-festival
%{_libdir}/brltty/libbrlttysfv.so

%files -n brltty-speech-flite
%{_libdir}/brltty/libbrlttysfl.so

%files -n brltty-speech-speechd
%{_libdir}/brltty/libbrlttyssd.so

%files -n brltty-speech-viavoice
%{_libdir}/brltty/libbrlttysvv.so

%files -n brltty-screen-atspi2
%{_libdir}/brltty/libbrlttyxa2.so

%files -n brltty-screen-screen
%{_libdir}/brltty/libbrlttyxsc.so

%files -n brltty-utils
%{_bindir}/brltty-*

%files -n brltty-devel
%{_includedir}/brltty

%files -n brltty-systemd
%{_systemdunitdir}/*
%{_systemdscriptdir}/brltty-systemd-*

%files -n brltty-udev
%{_udevlibdir}/*

%files -n brltty-dracut
/usr/lib/dracut/modules.d/99brltty
%config(noreplace) %verify(not size md5 mtime) %{_sysconfdir}/brltty/Initramfs/dracut.conf
%config(noreplace) %verify(not size md5 mtime) %{_sysconfdir}/brltty/Initramfs/cmdline

%files -n brlapi
%defattr(-,root,root)
%{_libdir}/libbrlapi.so.*
%{_datadir}/polkit-1/actions/org.a11y.brlapi.policy
%doc %{_docdir}/*/Manual-BrlAPI

%files -n brlapi-utils
%{_bindir}/xbrlapi
%doc %{_mandir}/man1/xbrlapi.1.gz
%{_datadir}/gdm/greeter/autostart/xbrlapi.desktop
%{_sysconfdir}/X11/Xsession.d/60xbrlapi
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

%files -n ocaml-brlapi
/usr/lib64/ocaml/brlapi

%files -n python-brlapi
/usr/lib64/python2.7/site-packages/[bB]rlapi[-.]*

%files -n tcl-brlapi
/usr/lib64/tcl8.6/brlapi-0.7.0/libbrlapi_tcl.so
/usr/lib64/tcl8.6/brlapi-0.7.0/pkgIndex.tcl


%changelog
* Fri Feb 22 2019 Dave Mielke <Dave@Mielke.cc> 6.0
General changes:
   Chords Dot4 + Dot6 + Dot8/Dot7 turn on/off typing Unicode braille patterns.
   Word wrap when panning to the left now works properly.
   Cursor tracking while word wrap is on has been fixed.
   Support for speaking the current line's indent has been added.
   Vertical screen scroll tracking is now supported.
   Command execution can now be delayed till all the keys have been released.
   Resources are no longer wasted checking non-braille USB devices.
   The eSpeak-NG speech driver has been added.
   BRLTTY can now run within an InitRamFS as a dracut module.
   The -Y [--start-message=] and -Z [--stop-message=] options have been added.
   The prompt-pattern configuration file directive has been added.
B2G braille driver changes:
   The key bindings have been significantly improved.
HandyTech braille driver changes:
   Support for the Activator has been added.
   Key bindings now work correctly after returning from the internal mode.
Hedo braille driver changes:
   Newer MobilLine models are now detected.
HIMS braille driver changes:
   Shifted qwerty keyboard letters are now interpreted correctly.
HumanWare braille driver changes:
   Bluetooth connection problems have been resolved.
   USB session initialization problems have been resolved.
   The BrailleNote Touch routing keys now work.
   The BI 32 joystick now works.
   BI 14 USB detection has been fixed.
MDV braille driver changes:
   Binding changes have been made so that F10 now does exit the menu.
ViaVoice speech driver changes:
   The driver has finally been revived.
   Speech tracking has been implemented.
   The configure option --with-viavoice has been removed.
Linux screen driver changes:
   Full Unicode support is finally available (no more 512 character limit).
   Among many other benefits, Unicode braille patterns now automatically render.
   This capability only works if a 4.19 (or later) kernel is being used.
   The unicode=no driver parameter can be used to revert to the older behaviour.
AtSpi2 screen driver changes:
   The default is now to only read terminal screens.
   Determining which widget is currently active has been fixed.
   BRLTTY is now automatically stopped when the session is closed.
BrlAPI changes:
   The server now starts immediately rather than when the braille driver starts.
   The following new client functions have been added:
      void brlapi_getLibraryVersion(int *major, int *minor, int *revision)
      void brlapi__setClientData(brlapi_handle_t *handle, void *data)
      void *brlapi__getClientData(brlapi_handle_t *handle)
      int brlapi__readKeyWithTimeout(brlapi_handle_t *handle,
                                     int milliseconds,
                                     brlapi_keyCode_t *code)
   xbrlapi now maps unmapped keysyms to temporary keycodes.
Text table changes:
   The se (Northern Sami) table has been added.
   New directives: ifGlyph, ifNotGlyph, ifCell, ifNotCell
Contraction table changes:
   A table for the German 2015 standard [de-kurzschrift-2015] has been added
   (the de-kurzschrift-1998 table should now be used for the 1998 standard).
   New directives: cldr, replace
   The cldr directive has been added to tables for languages that have defined
   annotations: af, de, en, es, fr, ko, nl, pt, sw, th, zu
   (you also need to install your distribution's CLDR annotations package).
Android changes:
   The Android device is now kept awake while navigating internal screens
   (help, the preferences menu, a frozen screen, etc).
   New braille-friendly widget representations:
      Check Boxes: ⣏ ⣹ (not checked), ⣏⠶⣹ (checked)
      Radio Buttons: ⢎ ⡱ (not selected), ⢎⠶⡱ (selected)
      Switches: ⢸⣭⡇ (off), ⢸⣛⡇ (on)
   A notification showing the braille device and its state has been added.
   Support for the Accessibility button (Android 8 or later) has been added.
   The Actions screen has been added - you can get to it by:
      Global Action #5 (emulate the F5 keyboard key)
      Tapping the (new) notification.
      Clicking the (new) Accessibility button.
   Routing keys beyond an element's text are now associated with that element.
   Routing key #6 now does a context click (for elements that support it).
   The algorithm that decides which elements to render has been much improved.
   The list renderer now orders elements much more sensibly.
   The accuracy of left, right, up, and down navigation has been improved.
   Support for range controls has been added (adjust with the scroll actions).
   Bluetooth connections are no longer tried:
      If the Android device doesn't have a Bluetooth adapter.
      If the Android device's Bluetooth adapter is disabled.
      While the Android device is searching for new Bluetooth devices.

