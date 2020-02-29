#!/bin/bash

# installs Repo Configuration to User's Home Folder
echo "Moving Emacs Config to ~/.emacs.bak..."
mv ~/.emacs ~/.emacs.bak
echo "Moving Emacs Config Directory to ~/.emacs.d.bak..."
mv ~/.emacs.d ~/.emacs.d.bak
echo "Copying Files..."
cp .emacs ~/.emacs
cp -r .emacs.d ~/.emacs.d
