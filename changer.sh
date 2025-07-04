#!/bin/bash

# 1. Find all files in folder and shuffle them
# wallpapers=($(find ~/gals/wall/ -type f | shuf))

#while true; do
#    wallpapers=($(find ~/gals/wall/ -type f | shuf))
#    # 2. Loop through each wallpaper
#    for wp in "${wallpapers[@]}"; do
#        feh --bg-fill "$wp"  # 3. Set the wallpaper
#        sleep 10            # 4. Wait 10 minutes
#    done
    # 5. After using all, shuffle again
#    wallpapers=($(find ~/gals/wall/ -type f | shuf))
#done


# Force newline splitting for safe file names
IFS=$'\n'
wallpapers=($(find /run/media/iroha/WORK/sex/wall -type f \( -iname "*.jpg" -o -iname "*.jpeg" -o -iname "*.png" \) | shuf))

while true; do
    for wp in "${wallpapers[@]}"; do
        echo "🖼️ Đang đổi sang: $wp"
        if feh --bg-fill "$wp"; then
            echo "✅ Thành công"
        else
            echo "❌ Lỗi ảnh, bỏ qua"
        fi
        sleep 10 # Change every 10 minutes
    done
    wallpapers=($(find /run/media/iroha/WORK/sex/wall -type f \( -iname "*.jpg" -o -iname "*.jpeg" -o -iname "*.png" \) | shuf))  # Reshuffle after full loop
done

