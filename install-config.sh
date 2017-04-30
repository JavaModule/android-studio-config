#!/bin/bash
# Script written by: JM.
# This script install and configurations of Android Studio.

DIRECTORY="$HOME/.AndroidStudio2.3"
if [ -d "$DIRECTORY" ]; then
  # Removing current configurations of Android Studio.
  rm -rf $HOME/.AndroidStudio2.3/config/codestyles
  rm -rf $HOME/.AndroidStudio2.3/config/colors
  rm -rf $HOME/.AndroidStudio2.3/config/plugins
  rm -rf $HOME/.AndroidStudio2.3/config/options/colors.scheme.xml
  rm -rf $HOME/.AndroidStudio2.3/config/options/debugger.renderers.xml
  rm -rf $HOME/.AndroidStudio2.3/config/options/debugger.xml
  rm -rf $HOME/.AndroidStudio2.3/config/options/editor.codeinsight.xml
  rm -rf $HOME/.AndroidStudio2.3/config/options/editor.xml
  rm -rf $HOME/.AndroidStudio2.3/config/options/ide.general.xml
  rm -rf $HOME/.AndroidStudio2.3/config/options/markdown_navigator.local.xml
  rm -rf $HOME/.AndroidStudio2.3/config/options/markdown_navigator.shared.xml
  rm -rf $HOME/.AndroidStudio2.3/config/options/multimarkdown.shared.xml
  rm -rf $HOME/.AndroidStudio2.3/config/options/path.macros.xml
  rm -rf $HOME/.AndroidStudio2.3/config/options/vim_settings.xml

  # Creating a symbolic link of the new Android Studio configurations into .AndroidStudio folder.
  cp codestyles/ -R $HOME/.AndroidStudio2.3/config/
  cp colors/ -R $HOME/.AndroidStudio2.3/config/
  cp plugins/ -R $HOME/.AndroidStudio2.3/config/
  cp options/colors.scheme.xml -R $HOME/.AndroidStudio2.3/config/options/
  cp options/debugger.renderers.xml -R $HOME/.AndroidStudio2.3/config/options/
  cp options/debugger.xml -R $HOME/.AndroidStudio2.3/config/options/
  cp options/editor.codeinsight.xml -R $HOME/.AndroidStudio2.3/config/options/
  cp options/editor.xml -R $HOME/.AndroidStudio2.3/config/options/
  cp options/ide.general.xml -R $HOME/.AndroidStudio2.3/config/options/
  cp options/markdown_navigator.local.xml -R $HOME/.AndroidStudio2.3/config/options/
  cp options/markdown_navigator.shared.xml -R $HOME/.AndroidStudio2.3/config/options/
  cp options/multimarkdown.shared.xml -R $HOME/.AndroidStudio2.3/config/options/
  cp options/path.macros.xml -R $HOME/.AndroidStudio2.3/config/options/
  cp options/vim_settings.xml -R $HOME/.AndroidStudio2.3/config/options/

	echo "Installation finished with success!"
else
	echo "The directory .AndroidStudio2.2 doesn't exists... You need to start"\
			 "Android Studio at least once before try to install this configs"
fi

