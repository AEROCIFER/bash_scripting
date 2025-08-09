echo "Enter the server address: "
read server_address
echo "Enter the port number to connect to: "
read port
echo "The client script is starting."

nc $server_address $port > /dev/null 2>&1 &
if (nc -z $server_address $port); then
    echo "Connected to the server at $server_address on port $port."
else
    echo "Failed to connect to the server at $server_address on port $port."
fi
echo "Client is running and waiting for server response."   
echo "Client script is now active."