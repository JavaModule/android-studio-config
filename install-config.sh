#!/bin/bash
# Init

DIRECTORY="$HOME/.AndroidStudio2.2"
if [ -d "$DIRECTORY" ]; then
	# Removing some of the current configurations of Android Studio.                        
	rm -rf $HOME/.AndroidStudio2.2/config/codestyles                            
	rm -rf $HOME/.AndroidStudio2.2/config/colors                                
	rm -rf $HOME/.AndroidStudio2.2/config/plugins                               
	rm -rf $HOME/.AndroidStudio2.2/config/options                               

	# Coping files new files into Android Studio config folder.
	cp codestyles -r $HOME/.AndroidStudio2.2/config/
	cp colors -r $HOME/.AndroidStudio2.2/config/
	cp plugins -r $HOME/.AndroidStudio2.2/config/
	cp options -r $HOME/.AndroidStudio2.2/config/

	echo "Installation finished with success!"
else
	echo "The directory .AndroidStudio2.2 doesn't exists... You need to start"\
			 "Android Studio at least once before try to install this configs"
fi

