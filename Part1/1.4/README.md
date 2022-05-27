command:

`docker exec -it ubuntu sh -c 'apt update; apt install curl; echo "Input website:"; read website; echo "Searching.."; sleep 1; curl https://$website'
`
