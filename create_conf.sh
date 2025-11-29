touch ~/.ssh/config
echo "Host [host_alias_name]
           HostName         [server_ip]
           UserName         [user_name]
           IdentityFile     [location_of_private_key]
           Port             [port_number]">> ~/.ssh/config
echo "-----------------------------------------------------------"
ls ~/.ssh/
echo "-----------------------------------------------------------"
echo "open the file config using nano and replace all the variables with actual parameters"
