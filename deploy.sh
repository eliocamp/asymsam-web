echo Renderizando el sitio web
quarto render

echo Mandando a portal
rsync -avz docs/* elio.campitelli@portal.cima.fcen.uba.ar:~/wwwuser/asymsam/
