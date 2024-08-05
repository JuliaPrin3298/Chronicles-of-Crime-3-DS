function scr_dialogo(){
	switch npc_nome{
		case "Francisco 1":
			ds_grid_add_text("A paz de Cristo Irmã, como se chama?", spr_npc_frente1, 0, "Figura Religiosa");
			ds_grid_add_text("Sou Padre Esposito.", spr_npc_frente1, 0, "Padre Esposito");
			ds_grid_add_text("E o que a irmã veio fazer nesse navio? Onde está o seu marido? Uma mulher na sua idade deve ter uma bela família.", spr_npc_frente1, 0, "Padre Esposito");
			ds_grid_add_text("Indo visitar parentes, que coisa adorável!", spr_npc_frente1, 0, "Padre Esposito");
			ds_grid_add_text("Ora, eu estou em uma caravana de orações pelo mundo, Sra. Holness.", spr_npc_frente1, 0, "Padre Esposito");
			ds_grid_add_text("Que Deus esteja convosco, irmã.", spr_npc_frente1, 0, "Padre Esposito");
			break;
		
		case "Miguel 1":
			ds_grid_add_text("Bom dia senhorita!", spr_npc_frente2, 0, "Homem Religioso");
			ds_grid_add_text("Me chamo Miguel Capuletto, sou o aprendiz do Padre Esposito.", spr_npc_frente2, 0, "Miguel Capuletto");
			ds_grid_add_text("Posso te revelar uma coisa?", spr_npc_frente2, 0, "Miguel Capuletto");
			ds_grid_add_text("Estou morrendo de medo do navio afundar, muitas pesquisam mostram que não é seguro viajar em alto mar.", spr_npc_frente2, 0, "Miguel Capuletto");
			ds_grid_add_text("Eu sei que devo confiar em Deus, entretanto, é muito difícil confiar nos feitos do homem, que sempre estão sujeitos a falhas.", spr_npc_frente2, 0, "Miguel Capuletto");
			ds_grid_add_text("Oh, desculpe-me senhorita, pelo meu ceticismo. O Padre já comentou para eu tentar ver o melhor das coisas.", spr_npc_frente2, 0, "Miguel Capuletto");
			ds_grid_add_text("Tenha viagem senhorita. Tomara que nós vejamos de novo.", spr_npc_frente2, 0, "Miguel Capuletto");
		break;
		
		case "Camila 1":
			ds_grid_add_text("Está falando comigo?", spr_npc_frente3, 0, "Mulher Grossa");
			ds_grid_add_text("Meu nome não é do teu interrese!", spr_npc_frente3, 0, "Mulher Grossa");
			ds_grid_add_text("Você está viajando sozinha e quer interagir com outras pessoas?", spr_npc_frente3, 0, "Mulher Grossa");
			ds_grid_add_text("Eu não tenho tempo para perder com bobagens!", spr_npc_frente3, 0, "Mulher Grossa");
			ds_grid_add_text("Mas eu me chamo Camila Capuletto, eu sou viúva.", spr_npc_frente3, 0, "Camila Capuletto");
			ds_grid_add_text("Fui casada por um tempo, mas meu marido foi tirado de mim pela Revolta da Chibata.", spr_npc_frente3, 0, "Camila Capuletto");
			ds_grid_add_text("Agora está tudo bem...", spr_npc_frente3, 0, "Camila Capuletto");
			ds_grid_add_text("Oh meu Deus! Isso é um rato na sua bulsa?", spr_npc_frente3, 0, "Camila Capuletto");
			ds_grid_add_text("Aí que horror!", spr_npc_frente3, 0, "Camila Capuletto");
		break;
		
		case "Charles 1":
			ds_grid_add_text("Senhorita, com licença!", spr_npc_frente4, 0, "Homem Curioso");
			ds_grid_add_text("Por acasso vistes um senhor branco com cabelos escuros e alto?", spr_npc_frente4, 0, "Homem Curioso");
			ds_grid_add_text("Onde será que está esse garoto?", spr_npc_frente4, 0, "Homem Curioso");
			ds_grid_add_text("Ele precisa saber que eu avistei o Fran...", spr_npc_frente4, 0, "Homem Curioso");
			ds_grid_add_text("Oh, você deseja saber quem é?", spr_npc_frente4, 0, "Homem Curioso");
			ds_grid_add_text("Aproxime-se e seja discreta.", spr_npc_frente4, 0, "Homem Curioso");
			ds_grid_add_text("Não é da sua conta! - (Ele belisca seu braço.)", spr_npc_frente4, 0, "Homem Curioso");
		break;
		
		case "Carlos 1":
			ds_grid_add_text("Olá, jovem.", spr_npc_frente5, 0, "Homem Alegre");
			ds_grid_add_text("A Sra. viu como o céu está esplêndido lá fora?", spr_npc_frente5, 0, "Homem Alegre");
			ds_grid_add_text("Mal posso esperar para a noite chegar... Hoje será noite de lua cheia!", spr_npc_frente5, 0, "Homem Alegre");
			ds_grid_add_text("Oh, perdoe-me por não me apresentar primeiro. Fico muito eufórico nessas viagens. - (Risadinha)", spr_npc_frente5, 0, "Homem Alegre");
			ds_grid_add_text("Me chamo Carlos Fortunatto, e a senhorita?", spr_npc_frente5, 0, "Carlos Fortunatto");
			ds_grid_add_text("Ah, eu sou dono da fábrica Pimenta Com Chocolate. - (Risinhos) - Estou viajando a negócios.", spr_npc_frente5, 0, "Carlos Fortunatto");
			ds_grid_add_text("Pretendo expandir meu negócio. Se tudo der certo, irei abrir uma filial em Portugal!", spr_npc_frente5, 0, "Carlos Fortunatto");
			ds_grid_add_text("E o que a Sra. está fazendo nesse navio? A jovem senhorita está desacompanhada?", spr_npc_frente5, 0, "Carlos Fortunatto");
			ds_grid_add_text("Oh! Já sei! A senhorita é do tipo aventureira e não gosta de ficar parada, acertei?", spr_npc_frente5, 0, "Carlos Fortunatto");
			ds_grid_add_text("Posso ver a necessidade de adrenalina em teus belos olhos. A necessidade de expandir os horizontes, de ter novas descobertas.", spr_npc_frente5, 0, "Carlos Fortunatto");
			ds_grid_add_text("Eu gosto de me considerar jovem ainda, creio que a busca de conhecimento e de se aventurar nos tornam jovens!", spr_npc_frente5, 0, "Carlos Fortunatto");
			ds_grid_add_text("Bom, foi um prazer te conhecer, Sra. Holness. Creio que nos vemos em breve.", spr_npc_frente5, 0, "Carlos Fortunatto");
		break;
		
		case "Charles 2":
			ds_grid_add_text("Esse trabalho não é para mim! Era para eu estar na mansão, mandando nos empregados!", spr_npc_frente4, 0, "Homem Raivoso");
			ds_grid_add_text("O senhor Carlos não tinha motivos para colocar aquela mulher no meu lugar!", spr_npc_frente4, 0, "Homem Raivoso");
			ds_grid_add_text("Ele é um filho de uma que ronca e fuça! Sempre me dediquei para aquela família, para que quando ele herdasse tudo me desprezar, o destino dele vai ser cruel!", spr_npc_frente4, 0, "Homem Raivoso");
			ds_grid_add_text("...", spr_npc_frente4, 0, "Homem Raivoso");
			ds_grid_add_text("Oh, peço minhas sinceras desculpas, senhorita, eu ainda não me apresentei.", spr_npc_frente4, 0, "Homem Curioso");
			ds_grid_add_text("Sou o Charles Cozcovik, e não fique no meu caminho se sabe o que é melhor para si, jovem.", spr_npc_frente4, 0, "Charles Cozcovik");
			ds_grid_add_text("Não, não estou lhe ameaçando, estou pedindo para ter cuidado.", spr_npc_frente4, 0, "Charles Cozcovik");
		break;
		
		case "Francisco 2":
			ds_grid_add_text("Não creio nisso, os Fortunatto estão nesse mesmo navio.", spr_npc_frente1, 0, "Padre Esposito");
			ds_grid_add_text("Após expulsar minha mãe, mesmo depois de virar padre, não posso deixar meus pensamentos de lado.", spr_npc_frente1, 0, "Padre Esposito");
			ds_grid_add_text("Preciso de uma justificativa, minha mãe nunca fez nada além de servir aquela família para ser jogada as traças!", spr_npc_frente1, 0, "Padre Esposito");
			break;
			
		case "Miguel 2":
			ds_grid_add_text("Glup glup...", spr_npc_frente2, 0, "Miguel Capuletto");
			ds_grid_add_text("Ah Alex, não te vi aí.", spr_npc_frente2, 0, "Miguel Capuletto");
			ds_grid_add_text("Por favor, não comente nada para Camila nem para o padre sobre meu vício...", spr_npc_frente2, 0, "Miguel Capuletto");
			ds_grid_add_text("O único que sabe é o Carlos, e nem ele deveria saber, eu suplico a você não fale nada.", spr_npc_frente2, 0, "Miguel Capuletto");
			ds_grid_add_text("Se não, vou ter que fazer algo em relação a isso, muita gente já sabe sobre. - (Te lança um olhar ameaçador).", spr_npc_frente2, 0, "Miguel Capuletto");
		break;
		
		case "Camila 2":
			ds_grid_add_text("*Sussurrando* Senhores acionistas, venho por meio desta carta, me posicionar em relação ao presidente da fábrica, Carlos...", spr_npc_frente3, 0, "Camila Capuletto");
			ds_grid_add_text("*Sussurrando* Ele não possuiu as habilidades necessárias... para o comando da Fábrica dDe Chocolates... ", spr_npc_frente3, 0, "Camila Capuletto");
			ds_grid_add_text("*Sussurrando* E peço que me ajudem a tirar ele deste cargo!", spr_npc_frente3, 0, "Camila Capuletto");
			ds_grid_add_text("Espurca, o que quer de mim agora? - (Nervosa)", spr_npc_frente3, 0, "Camila Capuletto");
		break;
		
//--------------------------------------------------//
		
		case "Primeira interação":
			ds_grid_add_text("Oh, esse quarto está trancado.", spr_player_frente, 1, "Alex");
		break;
		
		case "Segunda interação":
			ds_grid_add_text("Mais um quarto trancado.", spr_player_frente, 1, "Alex");
		break;
		
		case "Terceira interação":
			ds_grid_add_text("Não tenho permissão de entrar aqui.", spr_player_frente, 1, "Alex");
		break;
		
		case "Quarta interação":
			ds_grid_add_text("Acho melhor conversar com todos do píer para prosseguir.", spr_player_frente, 1, "Alex");
		break;
		
		case "Quinta interação":
			ds_grid_add_text("Essa é minha cama. É bem confortável.", spr_player_frente, 1, "Alex");
		break;
		
		case "Sexta interação":
			ds_grid_add_text("Onde guardo minhas roupas.", spr_player_frente, 1, "Alex");
		break;
		
		case "Setima interação":
			ds_grid_add_text("Um lugar bem confortável para descansar.", spr_player_frente, 1, "Alex");
		break;
		
		case "Oitava interação":
			ds_grid_add_text("Oh, aqui tem muitos livros interessantes para ler. Talvez eu leia mais tarde.", spr_player_frente, 1, "Alex");
		break;
		
		case "Nona interação":
			ds_grid_add_text("Catapimbas, o relógio está quebrado!", spr_player_frente, 1, "Alex");
		break;
	}
	
}


function ds_grid_add_row(){
	var _grid = argument[0];
	
	ds_grid_resize(_grid, ds_grid_width(_grid), ds_grid_height(_grid)+1);
	return(ds_grid_height(_grid)-1);
}

function ds_grid_add_text(){
	var _grid = texto_grid; 
	var _y = ds_grid_add_row(_grid);
	
	_grid[# 0, _y] = argument[0];
	_grid[# 1, _y] = argument[1];
	_grid[# 2, _y] = argument[2];
	_grid[# 3, _y] = argument[3];
}