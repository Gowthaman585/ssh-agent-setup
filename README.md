# ssh-agent-setup
#This is an hands-on guide how to connect to a server via ssh with an easy alias unlike formal parameters 'user_name@server_ip'.

#Generate the pair-of-key using keygeneration.sh

#Usually most of the modern day linux systems automatically undertook the responsibility to handle the key-exchange process but you can use 
#'handover_agent.sh to verify for manual setup the keys to ssh-agent 

#And then use the create_conf according the info-provided make the conf file in .ssh/ directory ensure proper input is proviced.

#Now try to conncet to the server . At for first time it may ask to enter the passphrase to unlock the key but after continuing 
#all the activites of keyexchange of known-hosts automatically handle by ssh-agent
