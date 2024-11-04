// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function scr_textos(){
	switch npc_nome {
		case "1_sabio":
			texto[0] = "Saudações, grande Herói!! Seja Bem-Vindo!!"
			texto[1] = "O que é autoconhecimento?"
			opcao = ["O autoconhecimento é a capacidade de entender a si mesmo, incluindo suas emoções, motivações, valores, pontos fortes e fracos", "Autoconhecimento significa apenas saber quais são seus pontos fracos.", "Autoconhecimento significa saber tudo sobre si mesmo."]
			resposta_certa = 0
		break
		case "2_sabio":
			texto[0] = "Saudações, grande Herói!! Seja Bem-Vindo!!"
			texto[1] = "Por que o autoconhecimento é importante?"
			opcao = ["Quanto mais autoconhecimento, menos problemas.", " Autoconhecimento é importante apenas para pessoas inseguras.", "O autoconhecimento é fundamental para tomar decisões mais alinhadas com nossos objetivos e valores, melhorar relacionamentos e aumentar a confiança." ]
			resposta_certa = 2
		break
		case "3_sabio":
			texto[0] = "Saudações, grande Herói!!! Seja Bem-Vindo!!"
			texto[1] = "Como o autoconhecimento pode ajudar na carreira profissional?"
			opcao = ["O autoconhecimento não é útil para o desenvolvimento de habilidades profissionais, pois as habilidades podem ser adquiridas independentemente de quem você entende.", "O autoconhecimento ajuda a identificar nossas habilidades, paixões e áreas a melhorar, facilitando a escolha de uma carreira que combine com nossos interesses e valores.", "O autoconhecimento é irrelevante para a carreira, pois as oportunidades surgem apenas por tipo ou conexões, independentemente de quem você é."]
			resposta_certa = 1
		break
		case "4_sabio":
			texto[0] = "Saudações, grande Herói!! Seja Bem-Vindo!!"
			texto[2] = "Como o autoconhecimento pode melhorar nossos relacionamentos?"
			opcao = ["Quando nos conhecemos melhor, entendemos nossas reações e limites, o que facilita uma comunicação mais clara e honesta.", "O autoconhecimento não faz diferença nos relacionamentos, pois entender a si mesmo não ajuda a entender os outros.", "O autoconhecimento não influencia a resolução de conflitos, pois as pessoas sempre agem de acordo com suas emoções, independentemente de como se conhecem."]
			resposta_certa = 0
		break
		case "5_sabio":
			texto[0] = "Saudações, grande Herói!! Seja Bem-Vindo!!"
			texto[1] = "Qual o tipo do sabotador? Leva a pessoa a sentir pena de si mesma, acreditando que está sempre em desvantagem ou sendo injustiçada. Pode gerar passividade e sentimentos de impotência."
			opcao = ["Controlador.", "Vitimista.", "Hiper realizador."]
			resposta_certa = 1
		break
		case "6_sabio":
			texto[0] = "Saudações, grande Herói!!! Seja Bem-Vindo!!"
			texto[1] = "Qual o tipo do sabotador? Está sempre buscando novidades e mudanças, o que o impede de se concentrar no presente. Gera dispersão e dificuldade em completar tarefas."
			opcao = ["Perfeccionista.", "Racionalizador.", "Inquieto."]
			resposta_certa = 2
		break
		case "7_sabio":
			texto[0] = "Saudações, grande Herói!!!  Seja Bem-Vindo!!"
			texto[1] = "Qual o tipo do sabotador? Foca excessivamente em agradar os outros, buscando aprovação e validação. Isso pode levar ao esgotamento e ao abandono das próprias necessidades."
			opcao = ["Prestativo.", "Crítico.", "Controlador."]
			resposta_certa = 0
		break
		case "8_sabio":
			texto[0] = "Saudações, grande Herói!! Seja Bem-Vindo!!"
			texto[1] = "Qual o tipo do sabotador? Evita conflitos, confrontos e tarefas difíceis. Tende a ignorar ou procrastinar situações desconfortáveis, o que pode levar a problemas e acúmulo de tarefas."
			opcao = ["Vitimista.", "Esquivo.", "Controlador."]
			resposta_certa = 1
		break
	}

}