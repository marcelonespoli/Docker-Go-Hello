# Docker Go - Hello
Publish an image to docker hub. When we run:
 - Docker run `your-user/fullcycle`
 - We must have the following result: Full Cycle Rocks!!
 - A imagem de nosso projeto Go precisa ter menos de 2MB 

Run the container using the command below:
```
docker run marcelonespoli/fullcycle
```


If you want to download the code from this repository, run the commands below:
```
docker build -t marcelonespoli/fullcycle .

docker run -it --rm --name mygo marcelonespoli/fullcycle
```
