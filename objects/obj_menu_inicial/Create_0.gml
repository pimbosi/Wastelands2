
paused = false; 
paused_surf = -1; 


map_string = " !\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRS" +
			 "TUVXYWZ[\\]^_`abcdefghijklmnopqrstuvwxyz(|)~"
bitmap_font = font_add_sprite_ext(spr_font_menu_loja, map_string, false, 0)

paused = true
instance_deactivate_all(true);

ss = 4

opcoes = ["Configuracoes","Iniciar jogo","Sair"];
