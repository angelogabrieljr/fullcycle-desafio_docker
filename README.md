image: 
  docker pull gabrieljr/fullcycle:latest

https://hub.docker.com/repository/docker/gabrieljr/fullcycle/general

não realizei  Multistage Building porque não me pareceu necessário, visto que primeiro tive que montar um container "go" para poder codificar e compilar o hello e uma vez
compilado bastava utilizar o binario na imagem scratch.
