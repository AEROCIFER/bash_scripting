#!/bin/bash

echo "The server script is starting."
echo -n "Enter the port number to listen on: "
read port

while true; do
    echo "Waiting for client connection on port: $port"
    # Accept a connection and print a notice (the connection closes after each client)
    nc -l $port
    echo "Client has disconnected or connection closed."
done
