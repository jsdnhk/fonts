#!/usr/bin/env bash

font_dir_usr=''
font_dir_sys=''
if test "$(uname)" = "Darwin" ; then
  # MacOS
  font_dir_usr="$HOME/Library/Fonts"
  font_dir_sys="/Library/Fonts"
else
  # Linux
  font_dir_usr="$HOME/.local/share/fonts"
  font_dir_sys="/usr/share/fonts"
  mkdir -p $font_dir
fi


# Remove repeated font files in user
OIFS="$IFS"
IFS=$'\n'
cd $font_dir_usr
for file in $(find $font_dir_sys -type f -exec basename {} \;); do
  if [ -e $file ]; then
    echo "Remove repeated file in user: ${file}..."
    rm -f $file
  fi
done
IFS="$OIFS"

# Reset font cache on Linux
if which fc-cache >/dev/null 2>&1 ; then
    echo "Resetting font cache, this may take a moment..."
    fc-cache -f $font_dir_usr
fi
