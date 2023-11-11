brightness=$(ddcutil getvcp 10 | awk '{print $9}' | tr -d ',')
contrast=$(ddcutil getvcp 12 | awk '{print $9}' | tr -d ',')


printf '{"text":"B %s C %s","alt":"None"}' "$brightness" "$contrast"

