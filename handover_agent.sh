echo "Manual process to handover keymanagement to ssh-agent"
ssh-add ~/.ssh/demokey
echo "-----------------------------------------------------"
echo "Now try to connect to the server using the server-alias-name that saved in config files "
echo "ssh server-alias-name" 
