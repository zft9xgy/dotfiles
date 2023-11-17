
pkill xautolock

xautolock -time 5 -locker "swaylock -i ~/.cache/current_wallpaper" -notify 10 -notifier "notify-send 'Screen will be locked soon.' 'Locking screen in 10 seconds'"
