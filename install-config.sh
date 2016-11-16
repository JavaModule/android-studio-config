#!/bin/bash
# Init

# Removing some of the current configurations of Android Studio.                        
rm -rf $HOME/.AndroidStudio2.2/config/codestyles                            
rm -rf $HOME/.AndroidStudio2.2/config/colors                                
rm -rf $HOME/.AndroidStudio2.2/config/plugins                               
rm -rf $HOME/.AndroidStudio2.2/config/inspection                            
rm -rf $HOME/.AndroidStudio2.2/config/options                               

# Coping files new files into Android Studio config folder.
cp codestyles -r $HOME/.AndroidStudio2.2/config/
cp colors -r $HOME/.AndroidStudio2.2/config/
cp plugins -r $HOME/.AndroidStudio2.2/config/
cp inspection -r $HOME/.AndroidStudio2.2/config/
cp options -r $HOME/.AndroidStudio2.2/config/

echo "Installation finished!"
