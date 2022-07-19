#!/bin/bash

rm theme.conf
ln -s kitty-themes/themes/OneDark.conf theme.conf

rm kitty.conf
touch kitty.conf
echo -e "font_size 20.0\nfont_family JetBrainsMono Nerd Font\ninclude ./theme.conf\nmap cmd+t new_tab_with_cwd\n" >> kitty.conf
