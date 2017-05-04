# Android Studio - Configs
This are the configurations that I've been using on my daily work. 
If you decide to use this Android Studio settings you should know that some 
preference settings has been turned on. I also use a different color theme and 
over the time I started to use some plugins so, take a look in the preview 
image and in the list down below to checkout what settings has been changed.

## Preview

![alt tag](images/android-studio.png)

## Installation
To install this configurations in your Android Studio you need to
download/clone this project them access the project directory and run the
install-config.sh scrip with the command shown down bellow.

```bash
	# Let's suppose that you have downloaded/cloned the project to your 'Download' folder.
	cd ~/Download/android-studio-config
	# Then give the execution permission to the install-config.sh.
	sudo chmod +x install-config.sh
	# Finally execute.
	sh install-config.sh
```

## Settings enabled

### Appearance & Behavior > Appearance
* Theme: Darcula
* Show memory indicator
* Disable mnemonics in menu

### Appearance & Behavior > System Settings
* Save files automatically if application is idle for 15 sec.

### Editor > General > Auto import
* Inser imports on past - 'All'
* Add unambiguous imports on the fly
* Optimize imports on the fly

### Editor > General > Appearance
* Use block caret
* Show white spaces
* Show CSS color preview as background

### Editor > General > Code Completion
* Insert selected variant by typing dot, space, etc.
* Show full signatures

### Editor > General > Code Folding
* Multiline comments
* Lambdas

### Editor > General > Smart Keys
* Use "CamelHumps" words
* Surround selection on typing quote or brace
* Add quotes for attribute value on typing '='

### Code Style > Java > Code Generation
* Field > Name prefix
	* Insert the 'm' value in the field.
* Static field > Name prefix
	* Insert the 's' value in the field.

### Inspections > Java
* J2ME Issues.

## Color scheme
* Dracula. [[link]](https://github.com/dracula/dracula-theme/)

## Plugins
* .ignore. [[link]](https://github.com/hsz/idea-gitignore)
* Android ButterKnife Zelezny. [[link]](https://github.com/avast/android-butterknife-zelezny)
* Android Parcelable code generator. [[link]](https://github.com/mcharmas/android-parcelable-intellij-plugin)
* Android Studio Prettify. [[link]](https://github.com/Haehnchen/idea-android-studio-plugin)
* Android WiFi ADB. [[link]](https://github.com/pedrovgs/AndroidWiFiADB)
* IdeaVim. [[link]](https://github.com/JetBrains/ideavim)
* Kotlin. [[link]](https://github.com/jetbrains/kotlin)
* Markdown Navigator. [[link]](https://github.com/vsch/idea-multimarkdown)
* Markdown support. [[link]](https://github.com/JetBrains/intellij-plugins/tree/master/markdown)
* Parcelable code generator(for Kotlin). [[link]](https://github.com/nekocode/android-parcelable-intellij-plugin-kotlin)
* Relative Line Numbers. [[link]](https://bitbucket.org/vayafulano/jetbrains-relative-line-numbers)
* RoboPOJOGenerator. [[link]](https://github.com/robohorse/RoboPOJOGenerator)
* Spek. [[link]](https://github.com/raniejade/spek-idea-plugin)
* SVG2VectorDrawable. [[link]](https://github.com/misakuo/svgtoandroid)
* TestFairy Integration. [[link]](https://docs.testfairy.com/Android/Uploading_with_Android_Studio.html)
* Genymotion. [[link]](https://plugins.jetbrains.com/plugin/7269-genymotion)

