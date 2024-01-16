# Where do these files go?

- Some of these files have slackware specific tidbits. Mainly the conky config. Please make sure
to read the file before using it.
- `.Xresources` goes in `~/`
- `.ideskrc` goes in `~/`
- Put the `idesktop` folder in `~/.config` and make sure you update the `Home.lnk` file to suit
your needs. To add more icons to your desktop, add more `.lnk` files.
- The png file is the wallpaper. Tile it with `feh --bg-tile 008080.png`
- The `.sh` files should be put in your `$PATH`
- `fonts.conf` should go in `~/.config/fontconfig`. Make the folder if you dont have one.
- The `conkyrc.chicago95.lua` file should ideally be put in `~/.config/conky`. However, you
can call conky with the path to the script anyway. `conky -c ~/.config/conky/conkyrc.chicago95.lua`.
- If you have dmenu, there are 2 scripts that you can use to get a run prompt and a logout prompt.
