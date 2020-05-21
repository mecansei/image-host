# image-host
Microserviço responsável armazenas os arquivos estáticos (e.g. imagens).

### Construindo Imagem
Execute o comando:
```shell script
docker build -t image-host .
```
Isso irá gerar uma imagem docker (_image-host:latest_) localmente.

### Testando Local
Execute o comando:
```shell script
docker-compose up
```
Isso irá subir um servidor ngin com as configurações e disponibilizado a estrutura de pastas em [statics](statics) como path.
Caso seja necessário, altera as propriedades de execução do nginx em [configs/nginx.conf](configs/nginx.conf).