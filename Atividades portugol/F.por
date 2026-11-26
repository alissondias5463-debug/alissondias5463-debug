programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Teclado --> t
	inclua biblioteca Util --> u
	
	// Variáveis globais do jogo
	inteiro jogador_x = 300
	inteiro jogador_y = 200
	inteiro jogador_tamanho = 40
	inteiro velocidade = 7

	inteiro maca_x = 100
	inteiro maca_y = 100
	inteiro maca_tamanho = 30

	inteiro pontos = 0

	funcao inicio()
	{
		// Inicia o modo gráfico (verdadeiro para manter no topo)
		g.iniciar_modo_grafico(verdadeiro)
		g.definir_dimensoes_janela(600, 400)
		g.definir_titulo_janela("Jogo da Maçã 2D")

		// Loop principal do jogo
		enquanto (nao t.tecla_pressionada(t.TECLA_ESC))
		{
			// 1. Entrada de dados e lógica
			atualizar_jogo()
			
			// 2. Desenhar os elementos
			desenhar_tela()
			
			// 3. Controlar o FPS do jogo
			u.aguarde(15) 
		}
	}

	funcao atualizar_jogo()
	{
		// Movimentação do jogador
		se (t.tecla_pressionada(t.TECLA_SETA_ESQUERDA) ou t.tecla_pressionada(t.TECLA_A))
		{
			jogador_x = jogador_x - velocidade
		}
		se (t.tecla_pressionada(t.TECLA_SETA_DIREITA) ou t.tecla_pressionada(t.TECLA_D))
		{
			jogador_x = jogador_x + velocidade
		}
		se (t.tecla_pressionada(t.TECLA_SETA_ACIMA) ou t.tecla_pressionada(t.TECLA_W))
		{
			jogador_y = jogador_y - velocidade
		}
		se (t.tecla_pressionada(t.TECLA_SETA_ABAIXO) ou t.tecla_pressionada(t.TECLA_S))
		{
			jogador_y = jogador_y + velocidade
		}

		// Limites para o jogador não sair das bordas da tela
		se (jogador_x < 0) { jogador_x = 0 }
		se (jogador_x > 600 - jogador_tamanho) { jogador_x = 600 - jogador_tamanho }
		se (jogador_y < 0) { jogador_y = 0 }
		se (jogador_y > 400 - jogador_tamanho) { jogador_y = 400 - jogador_tamanho }

		// Teste de Colisão (AABB) entre Jogador e Maçã
		se (jogador_x < maca_x + maca_tamanho e
		    jogador_x + jogador_tamanho > maca_x e
		    jogador_y < maca_y + maca_tamanho e
		    jogador_y + jogador_tamanho > maca_y)
		{
			pontos = pontos + 1
			// Sorteia nova posição para a maçã
			maca_x = u.sorteia(40, 540)
			maca_y = u.sorteia(40, 340)
		}
	}

	funcao desenho_placar()
	{
		g.definir_cor(g.COR_BRANCO)
		g.definir_tamanho_texto(20.0)
		g.desenhar_texto(20, 20, "Pontos: " + pontos)
	}

	funcao desenhar_tela()
	{
		// Limpa a tela com a cor preta
		g.definir_cor(g.COR_PRETO)
		g.limpar()

		// Desenha o jogador (Retângulo Azul preenchido)
		g.definir_cor(g.COR_AZUL)
		g.desenhar_retangulo(jogador_x, jogador_y, jogador_tamanho, jogador_tamanho, falso, verdadeiro)

		// Desenha a maçã (Retângulo Vermelho preenchido)
		g.definir_cor(g.COR_VERMELHO)
		g.desenhar_retangulo(maca_x, maca_y, maca_tamanho, maca_tamanho, falso, verdadeiro)

		// Desenha o texto do placar
		desenho_placar()

		// Renderiza o frame atual na tela
		g.renderizar()
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */