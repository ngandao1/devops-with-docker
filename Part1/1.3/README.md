output: Secret message is: 'You can find the source code here: https://github.com/docker-hy'

![ouputs](../../assets/1.3.png)

Commands used:
`docker run -d --name secret-message devopsdockeruh/simple-web-service:ubuntu`

`docker exec -it secret-message sh -c "tail -f ./text.log"`

