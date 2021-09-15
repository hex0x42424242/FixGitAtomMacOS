#!/bin/bash

if [[ ! -L "/Applications/Atom.app/Contents/Resources/app.asar.unpacked/node_modules/dugite/git/bin/git" ]]; then
  rm -f "/Applications/Atom.app/Contents/Resources/app.asar.unpacked/node_modules/dugite/git/bin/git"
  ln -s /usr/bin/git "/Applications/Atom.app/Contents/Resources/app.asar.unpacked/node_modules/dugite/git/bin/git"
fi

if [[ ! -L "/Applications/Atom.app/Contents/Resources/app.asar.unpacked/node_modules/dugite/git/libexec/git-core/git" ]]; then
  rm -f "/Applications/Atom.app/Contents/Resources/app.asar.unpacked/node_modules/dugite/git/libexec/git-core/git"
  ln -s /usr/bin/git "/Applications/Atom.app/Contents/Resources/app.asar.unpacked/node_modules/dugite/git/libexec/git-core/git"
fi
