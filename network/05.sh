# 5. Identify the IP address of the DNS that responds to the following url: slash16.org

nslookup slash16.org | grep Server | awk {print $1}
