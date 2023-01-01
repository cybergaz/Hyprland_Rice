#!/bin/bash
if ! pgrep -x "swww" >/dev/null; then
    swww init
fi

pickup_directory="$HOME/Downloads/img"
no_of_img=$(ls $pickup_directory | wc -l)
array=($(ls ~/Downloads/img/))

select="$pickup_directory/${array[$((RANDOM%$no_of_img))]}"
swww img $select --transition-type random --transition-fps 200 --transition-speed 10

echo "done"
