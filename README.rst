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

