# 3. Identify the MAC address of the Wi-Fi card

networksetup -getinfo Wi-Fi | awk '{if ($1 ~ /Wi-Fi/) {print $3}}'
