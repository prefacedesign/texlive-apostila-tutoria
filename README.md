# Versão do texlive para compilar o projeto `github.com/prefacedesign/apoio-calc-ga`

Esta imagem docker é baseada na imagem docker: ``texlive/texlive:TL2021-historic``, incluindo a instalação de todas as fontes necessárias. Para que esta imagem funcione é preciso que as fontes ainda estejam nos mesmos endereços:

- https://github.com/google/fonts/raw/main/ofl/archivoblack/ArchivoBlack-Regular.ttf 
- https://fonts.google.com/download?family=Archivo
- https://fonts.google.com/download?family=BioRhyme+Expanded
- https://fonts.google.com/download?family=Spectral

São as fontes "ArchivoBlack-Regular", "Archivo", "BioRhyme+Expanded" e "Spectral" do Google Fonts, é possível que daqui alguns anos estes links estejam fora do ar (hoje estamos em 2023). Então procure os links atuais. Importante instalar todas as fontes, e no caso da Archivo sempre usar a versão estática (e não a versão variável). Se você encontrar os links atuais você pode fazer um fork desse repositório e corrigir o ``dockerfile`` com os links atuais.

## Como instalar o sistema

Você precisa estar no Linux com o docker instalado, ou no Windows instalar o WLS 2 (Windows Subsystem For Linux) e o docker, aí pode já instalar no seu sistema.

Esta imagem está publicada no endereço:  `ghcr.io/prefacedesign/texlive-apostila-tutoria:latest`, no arquivo:

- https://github.com/prefacedesign/texlive-apostila-tutoria/blob/main/scripts/install-build-enviroment.sh

Você encontra os comando para instalar, e depois adicionar um atalho para compilar o latex. Depois de executar esses comandos, você pode compilar um arquivo latex assim:

```
$ compila-apostilas-arara -v arquivo.tex
```