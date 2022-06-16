#!/bin/bash

echo "Input a website:";
read website;
echo "Searching...";
sleep 1;
curl https://$website;
