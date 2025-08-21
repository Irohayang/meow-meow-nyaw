#!/bin/bash
IFS=$'\n'

# Initial list of wallpapers
wallpapers=($(find /mnt/work/sex/wall -type f \( -iname "*.jpg" -o -iname "*.jpeg" -o -iname "*.png" \)))

# Main loop
while true; do
    # Shuffle the wallpapers array for the current turn
    current_wallpapers=($(shuf -e "${wallpapers[@]}"))

    # Loop through the shuffled wallpapers and use them once
    for wp in "${current_wallpapers[@]}"; do
        echo "🖼️ Đang đổi sang: $wp"

        if feh --bg-fill "$wp"; then
            echo "✅ Thành công"
        else
            echo "❌ Lỗi ảnh, bỏ qua"
        fi

        sleep 5  # Adjust this to how long you want to keep each wallpaper

    done

    # Pause or reset if needed (optionally, can shuffle again after all images are used)
    echo "📷 All wallpapers used, reshuffling for the next turn..."
    sleep 5  # Optional pause between reshuffles

done

