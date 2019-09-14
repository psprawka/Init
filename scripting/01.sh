echo "login \t UID \t path"
awk -F: -v OFS="\t" '{print $1, $3, $6}' /etc/passwd
