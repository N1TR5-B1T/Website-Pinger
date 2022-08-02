#!/bin/bash
echo "What website would you like to ping? "
read -p "URL: " url

echo "How many times would you like to ping $url? "
read -p "Number of pings: " pings

echo "===================================================================================================="

ping $url -c $pings
