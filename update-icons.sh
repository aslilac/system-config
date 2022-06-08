function put_icon() {
	app=$1
	shift
	icon=$1
	shift
	dest=$1
	shift

	if [ -d "$app" ]; then
		if [ ! -f "./icons/_backup-$icon" ]; then
			echo "Hey, I backed up the previous $app icon for you :)"
			cp "$app/Contents/Resources/$dest" "./icons/_backup-$icon"
		fi

		cp "./icons/$icon" "$app/Contents/Resources/$dest"
		touch "$app"
	fi
}

# JetBrains
# From https://macosicons.com/#/u/sebastianblari
put_icon "/Applications/DataGrip.app" \
	DataGrip.icns "datagrip.icns"
put_icon "/Applications/GoLand.app" \
	GoLand.icns "goland.icns"
put_icon "/Applications/IntelliJ IDEA.app" \
	IDEA.icns "idea.icns"
put_icon "/Applications/RubyMine.app" \
	RubyMine.icns "rubymine.icns"

# Gavin Nelson
# From https://nelson.co
put_icon "/Applications/Blender.app" \
	Blender.icns "blender icon.icns"
put_icon "/Applications/Visual Studio Code.app" \
	VSCode.icns "Code.icns"

# Ones I made (in Figma)
put_icon "/Applications/Brave Browser.app" \
	Brave.icns "app.icns"
put_icon "/Applications/mGBA.app" \
	mGBA.icns "mgba.icns"

killall Dock
