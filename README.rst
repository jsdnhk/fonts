Customized Fonts
===============

This repository is forked version from the github repo.  `Powerline <https://github.com/powerline/powerline>`_ for the personal use.

Installation
------------

You can copy and paste these commands to your terminal. Comments are fine too.
::
    # clone
    git clone https://github.com/jsdnhk/fonts.git --depth=1
    # install
    cd fonts
    ./install.sh
    # clean-up a bit
    cd ..
    rm -rf fonts

Uninstall
---------

Run ``./uninstall.sh`` to uninstall all Fonts. You can also copy
the quick installation commands changing only the line ``./install.sh`` to
``./uninstall.sh``.

In both cases, please make sure you are working with the exact same version
of fonts you had checked out while installing.

Font Families
-------------

======================================= ========================= ====================================
 Font Family                   Formerly Known As         License
======================================= ========================= ====================================
 3270                                    3270                      BSD/CCAS 3.0
 Anonymice                     Anonymous Pro             SIL Open Font License, Version 1.1
 Arimo                         Arimo                     Apache License, Version 2.0
 Courier New                         Courier New                     Windows
 Cousine                       Cousine                   Apache License, Version 2.0
 D2Coding                  D2Coding                  SIL Open Font License, Version 1.1
 DejaVu Sans Mono          DejaVu Sans Mono          DejaVu Fonts License, Version 1.0
 Droid Sans Mono           Droid Sans Mono           Apache License, Version 2.0
 Droid Sans Mono Dotted    Droid Sans Mono Dotted    Apache License, Version 2.0
 Droid Sans Mono Slashed   Droid Sans Mono Slashed   Apache License, Version 2.0
 Fira Mono                 Fira Mono                 SIL OPEN FONT LICENSE Version 1.1
 Go Mono                   Go Mono                   Go's License
 Hack                                    Hack                      SIL OFL, v1.1 + Bitstream License
 Inconsolata               Inconsolata               SIL Open Font License, Version 1.0
 Inconsolata-dz            Inconsolata-dz            SIL Open Font License, Version 1.0
 Inconsolata-g             Inconsolata-g             SIL Open Font License, Version 1.0
 Input Mono                              Input Mono                `Input’s license <http://input.fontbureau.com/license/>`_
 Input Sans                              Input Sans                `Input’s license <http://input.fontbureau.com/license/>`_
 Input Serif                              Input Serif                `Input’s license <http://input.fontbureau.com/license/>`_
 Liberation Mono               Liberation Mono           SIL Open Font License, Version 1.1
 ProFontWindows                          ProFont     MIT License
 Meslo                     Meslo                     Apache License, Version 2.0
 Source Code Pro           Source Code Pro           SIL Open Font License, Version 1.1
 Meslo Dotted              Meslo Dotted              Apache License, Version 2.0
 Meslo Slashed             Meslo Dotted              Apache License, Version 2.0
 Monofur                   Monofur                   Freeware
 Noto Mono                 Noto Mono                 SIL Open Font License, Version 1.1
 Roboto Mono               Roboto Mono               Apache License, Version 2.0
 Symbol Neu                    Symbol Neu                Apache License, Version 2.0
 Terminess                     Terminus                  SIL Open Font License, Version 1.1
 Tinos                         Tinos                     Apache License, Version 2.0
 Ubuntu Mono derivative        Ubuntu Mono               Ubuntu Font License, Version 1.0
 Space Mono                Space Mono                SIL Open Font License, Version 1.1
======================================= ========================= ====================================

iTerm2 users need to set both the Regular font and the Non-ASCII Font in
"iTerm > Preferences > Profiles > Text" to use a patched font (per `this issue`__).

__ https://github.com/Lokaltog/powerline-fonts/issues/44

Fontconfig
----------

In some distributions, Terminess is ignored by default and must be 
explicitly allowed. A fontconfig file is provided which enables it. Copy `this
file <https://github.com/powerline/fonts/blob/master/fontconfig/50-enable-terminess-powerline.conf>`_
from the fontconfig directory to your home folder under ``~/.config/fontconfig/conf.d`` 
(create it if it doesn't exist) and re-run ``fc-cache -vf``.
