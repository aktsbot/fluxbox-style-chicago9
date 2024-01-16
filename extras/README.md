# Where do these files go?

- `.Xresources` goes in `~/`
- `.ideskrc` goes in `~/`
- Put the `idesktop` folder in `~/.config` and make sure you update the `Home.lnk` file to suit
your needs.
- The png file is the wallpaper. Tile it with `feh --bg-tile 008080.png`
- The `.sh` files should be put in your `$PATH`
- `fonts.conf` should go in `~/.config/fontconfig`. Make the folder if you dont have one.
- The `conkyrc.chicago95.lua` file should ideally be put in `~/.config/conky`. However, you
can call conky with the path to the script anyway. `conky -c ~/.config/conky/conkyrc.chicago95.lua`.

