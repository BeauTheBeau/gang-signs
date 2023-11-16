#!/bin/bash

Help()
{
    echo "Continuously prints ASCII art of gang signs to the terminal."
    echo
    echo "Syntax: gang-signs.sh [-w width] [-d delay] [-h]"
    echo "Options:"
    echo "  -h    help     Show this help message."
    echo "  -w    width    The width of the picture in characters. Default is calculated based on terminal size."
    echo "  -d    delay    The delay between frames in seconds. Defaults to 0.1."
}

# Get the terminal width + height
width=$(tput cols)
height=$(tput lines)
delay=0.1

target_width=360
target_height=202

# Calculate adjusted dimensions to maintain aspect ratio
adjusted_width=$(echo "scale=0; ($height * $target_width) / $target_height" | bc)
adjusted_height=$(echo "scale=0; ($width * $target_height) / $target_width" | bc)

# Get new dimensions based on aspect ratio
if [ "$adjusted_width" -gt "$width" ]; then
    width=$width
    height=$adjusted_height
else
    width=$adjusted_width
    height=$height
fi


# Parse command line arguments
while getopts ":w:d:h:" opt; do
    case $opt in
        h) Help; exit;;
        w) width=$OPTARG;;
        d) delay=$OPTARG;;
        \?) echo "Invalid option -$OPTARG" >&2;;
    esac
done

# Remove the options from the argument list
shift $((OPTIND - 1))

# Print the image forever
while true; do
    jp2a gang-signs.jpg
    sleep "$delay"
done
