//Controlando se o jogo está pausado ou não
paused = false; //Jogo inicialmente não está pausado
paused_surf = -1; 
//Backgroud menu
menu_width = 414 //Largura do menu
menu_height = 470 //Altura do menu

//Background das opções
bg_opcao_width = 340 //Largura da sprite de fundo das opções
bg_opcao_height = 40 //Altura da sprite de fundo das opções
bg_opcao_space = 50 //Espaçamento entre as sprites das opções

selecionado_width = 25; //Largura da sprite do indicador de selecionado
selecionado_height = 25; //Altura da sprite do indicador de selecionado

opcoes = ["Configurações","Voltar ao jogo","Desistir"];
index = 0;
op_max = array_length(opcoes);