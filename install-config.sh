#!/bin/bash
# Script written by: JM.
# This script install and configurations of Android Studio.

if [ -d "$HOME/.AndroidStudio2.3" ]; then
  # Removing current configurations of Android Studio.
	rm -rf $HOME/.AndroidStudio3.0/config/codestyles
  rm -rf $HOME/.AndroidStudio3.0/config/colors
  rm -rf $HOME/.AndroidStudio3.0/config/options/androidStudioFirstRun.scheme.xml
  rm -rf $HOME/.AndroidStudio3.0/config/options/colors.scheme.xml
  rm -rf $HOME/.AndroidStudio3.0/config/options/debugger.xml
  rm -rf $HOME/.AndroidStudio3.0/config/options/debugger.renderers.xml
  rm -rf $HOME/.AndroidStudio3.0/config/options/editor.codeinsight.xml
  rm -rf $HOME/.AndroidStudio3.0/config/options/editor.xml
  rm -rf $HOME/.AndroidStudio3.0/config/options/ide.general.xml
  rm -rf $HOME/.AndroidStudio3.0/config/options/jdk.table.xml
  rm -rf $HOME/.AndroidStudio3.0/config/options/laf.xml
  rm -rf $HOME/.AndroidStudio3.0/config/options/other.xml
  rm -rf $HOME/.AndroidStudio3.0/config/options/path.macros.xml
  rm -rf $HOME/.AndroidStudio3.0/config/options/project.default.xml
  rm -rf $HOME/.AndroidStudio3.0/config/options/ui.lnf.xml
  rm -rf $HOME/.AndroidStudio3.0/config/templates
  rm -rf $HOME/.AndroidStudio3.0/config/plugins

  # Copping files and folders from custom configurations into .AndroidStudio2.3 folder.
	cp -R $HOME/Projects/android-studio-config/codestyles/ $HOME/.AndroidStudio3.0/config/
  cp -R $HOME/Projects/android-studio-config/colors/ $HOME/.AndroidStudio3.0/config/
  cp $HOME/Projects/android-studio-config/options/androidStudioFirstRun.xml $HOME/.AndroidStudio3.0/config/options/
  cp $HOME/Projects/android-studio-config/options/colors.scheme.xml $HOME/.AndroidStudio3.0/config/options/
  cp $HOME/Projects/android-studio-config/options/debugger.xml $HOME/.AndroidStudio3.0/config/options/
  cp $HOME/Projects/android-studio-config/options/debugger.renderers.xml $HOME/.AndroidStudio3.0/config/options/
  cp $HOME/Projects/android-studio-config/options/editor.codeinsight.xml $HOME/.AndroidStudio3.0/config/options/
  cp $HOME/Projects/android-studio-config/options/editor.xml $HOME/.AndroidStudio3.0/config/options/
  cp $HOME/Projects/android-studio-config/options/ide.general.xml $HOME/.AndroidStudio3.0/config/options/
  cp $HOME/Projects/android-studio-config/options/jdk.table.xml $HOME/.AndroidStudio3.0/config/options/
  cp $HOME/Projects/android-studio-config/options/laf.xml $HOME/.AndroidStudio3.0/config/options/
  cp $HOME/Projects/android-studio-config/options/path.macros.xml $HOME/.AndroidStudio3.0/config/options/
  cp $HOME/Projects/android-studio-config/options/project.default.xml $HOME/.AndroidStudio3.0/config/options/
  cp $HOME/Projects/android-studio-config/options/ui.lnf.xml $HOME/.AndroidStudio3.0/config/options/
  cp -R $HOME/Projects/android-studio-config/templates/ $HOME/.AndroidStudio3.0/config/
  cp -R $HOME/Projects/android-studio-config/plugins/ $HOME/.AndroidStudio3.0/config/
  
  echo "Installation finished with success!"
else
	echo "The directory .AndroidStudio2.3 doesn't exists... You need to start"\
			 "Android Studio at least once before try to install this configs"
fi

