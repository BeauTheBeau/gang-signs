# Gang Signs

Continuously prints [gang-signs.jpg](gang-signs.jpg) as ASCII art.

## Running

### Arguments

```bash
./gang-signs.sh [delay] [width]
./gang-signs.sh --delay 0.1 --width 80
```

* `interval` - The interval in seconds between each frame. Defaults to `0.1`.
* `width` - The width of the image in characters. Defaults to the width of the terminal window, capped at 360.

### This Directory

```bash
./gang-signs.sh
``` 



### Anywhere

You can access this script anywhere by adding it to your path. For example, if you have a `bin` directory in your 
home directory, you can add the following to your `.bashrc` file:

```bash
export PATH=$PATH:$HOME/bin
```

Then, copy the `gang-signs.sh` script to your `bin` directory:

```bash
cp gang-signs.sh ~/bin
```

You can now run the script from anywhere:

```bash
gang-signs.sh
```

## Requirements

- [jp2a](https://github.com/cslarsen/jp2a) - Converts the image to ASCII art.