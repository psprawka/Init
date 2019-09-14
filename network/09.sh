# 9. Find the external IP of 42.fr

# dig +short 42.fr  				// +short gives a short answer, a verbose one is default
# dig +short 42.fr @resolver1.opendns.com	// @server is optional, if not given dig consults /etc/resolv.conf; if an address is found there, it queries the name server at that address.

163.172.250.11
163.172.250.13
163.172.250.12
