# 8. Find the provider of slash16.org

# nslookup slash16.org						//gives us IP_ADDRESS
# whois IP_ADDRESS | grep OrgName -m 1 | awk '{print $2}'	//name of a provider
Amazon.com
