Customized Fonts
===============

This repository is forked version from the github repo `Powerline <https://github.com/powerline/powerline>`_ for the personal use.

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
