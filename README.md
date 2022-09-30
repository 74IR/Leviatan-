# Leviatan-
Mi pc .. 27/09/2022



Requerimientos para i3bar (powerline ) 

powerline 
reflector 
psutil


Requerimiento para ranger 
w3m
imlib2


instalar
pavucontrol 
sidekick-browser-stable 
nertfonts: Iosevka 



Requerimientos para el fondo de pantalla
feh 


repositorios:
https://github.com/dasShounak/dotfiles/tree/main/themes

extras:
 neofetch
 htop
 cava 
 gotop 
 bumble-estatus 
 
 
 
 Reproductor de musica y video 
 
 1)mplayer 
 2)dragon 


graficos : 

mesa vulkan-intel vulkan-icd-loader
mesa utils 
xorg xorg-server 


Verificar paquetes huérfanos y descartados
pacman -Qtd

Eliminar paquetes no utilizados (huérfanos)
pacman -Rns $(pacman -Qtdq)
pacman -Rns $(pacman -Qttdq)

Enlaces simbólicos rotos
find -xtype l -print



repositorios para powerline bar: 
https://github.com/tobi-wan-kenobi/bumblebee-status
Clonar en .config
git clone https://github.com/tobi-wan-kenobi/bumblebee-status 

DOCUMENTACION: 
https://bumblebee-status.readthedocs.io/en/latest/



temas para powerline bar :
 -t iceberg-rainbow
 -t iceberg-powerline
 -t onedark-powerline
 -t dracula-powerline
 -t nord-powerline
 nothing or -t default
 

requerimientos para nic: 
sudo pacman -S python-netifaces



pamixer:

sudo pacman -S pamixer


bar {
    font pango:Inconsolata 10
    position top
    tray_output none
    status_command ~/.config/bumblebee-status/bumblebee-status -m \
          ping pamixer disk cpu memory datetime  \
        -p root.path=/ time.format="%H:%M %S" date.format="%a, %b %d %Y" \
        -t dracula-powerline
}
 
 publicip
 traffic
 weather
