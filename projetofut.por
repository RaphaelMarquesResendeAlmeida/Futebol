programa {
  funcao inicio() {
    cadeia nome, pais, time, selecao, jogador, liga, titulo, estadio
    inteiro idade, escala, erro = 0, acerto = 0, opcoes

    escreva("Olá, sou o assistente virtual da FIFA, como você se chama? ")
    leia(nome)
    
    escreva("Nome de jogador hein ", nome,  " rsrs, vamos te conhecer um pouco mais! ")

    escreva("Qual sua idade? ")
    leia(idade)
    limpa()

    escreva("Em que país você mora? ")
    leia(pais)
    limpa()

    escreva("Qual seu time do coração? ")
    leia(time)
    limpa()

    escreva("Qual liga você mais gosta de assistir? ")
    leia(liga)
    limpa()

    escreva("Qual o maior jogador da história para você? ")
    leia(jogador)
    limpa()

    escreva("Para qual seleção você torce? ")
    leia(selecao)
    limpa()

    escreva("Qual título mais te marcou? ")
    leia(titulo)
    limpa()

    escreva("Qual seu estádio preferido? ")
    leia(estadio)
    limpa()

    escreva("Então seu nome é ", nome, " tem ", idade, " anos e mora no(a) ", pais, ", torce para o ", time, ", vive as emoções da(o) ", liga, ", o maior jogador da história pra você é o ", jogador, ", sua seleção é a(o) ",selecao, ", sua melhor lembrança como torcedor foi o(a) ", titulo, " e seu estádio preferido é o(a) ", estadio, ".\n\n")

    escreva("Prazer em conhecê-lo ", nome, " hoje vamos testar seus conhecimentos sobre nosso amado futebol!\n\n")
      
    escreva("Em uma escala de 1 a 3 (sendo 1 pouco e 3 muito), o quão expert em futebol você se considera? ")
    leia(escala)
    enquanto(escala <1 ou escala > 3){
      escreva("O número escolhido é inválido, escolha um número entre 1 e 3")
      leia(escala)
    }
    limpa()

    se(escala == 1){
      escreva("Então vamos lá " ,nome, " você se denomina um pouco inexperiente, porém vamos ver se isso é verdade mesmo!\n",
      "1° pergunta: Qual seleção tem mais títulos de copas do mundo\n" )
      escreva("1) França\n")
      escreva("2) Brasil\n")
      escreva("3) Alemanha\n")
      escreva("4) Argentina\n")
      escreva("Escolha uma das alternativas acima: ")
      leia(opcoes)
      enquanto(opcoes < 1 ou opcoes > 4){
        escreva("Número inválido! Escolha uma alternativa entre 1 e 4! ")
        leia(opcoes)
      }
      escolha (opcoes)	
		{
			caso 1: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1 
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("Você acertou, parabéns!\n\n") acerto = acerto+1
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 3: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1 
		 		pare
        caso 4: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1 
		 		pare
		   
		}
      limpa()
      escreva("2° pergunta: Quem é o maior vencedor da Champions League?\n" )
      escreva("1) Milan\n")
      escreva("2) Barcelona\n")
      escreva("3) Liverpool\n")
      escreva("4) Real Madrid\n")
      escreva("Escolha uma das alternativas acima: ")
      leia(opcoes)
      enquanto(opcoes < 1 ou opcoes > 4){
        escreva("Número inválido! Escolha uma alternativa entre 1 e 4! ")
        leia(opcoes)
      }
      limpa()

		escolha (opcoes)	
		{
			caso 1: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1 
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 3: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1 
		 		pare
        caso 4: 
		 		escreva ("Você acertou, parabéns!\n\n!") acerto = acerto+1
		 		pare
		   
		}
      limpa()
      escreva("3° pergunta: Qual foi a última seleção vencedora da copa do mundo?\n" )
      escreva("1) França\n")
      escreva("2) Argentina\n")
      escreva("3) Brasil\n")
      escreva("4) Itália\n")
      escreva("Escolha uma das alternativas acima: ")
      leia(opcoes)
      enquanto(opcoes < 1 ou opcoes > 4){
        escreva("Número inválido! Escolha uma alternativa entre 1 e 4! ")
        leia(opcoes)
      }
      limpa()

		escolha (opcoes)	
		{
			caso 1: 
		 		escreva ("Alternativa incorreta!") erro = erro+1 
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("Você acertou, parabéns!\n\n") acerto = acerto+1
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 3: 
		 		escreva ("Alternativa incorreta!") erro = erro+1 
		 		pare
        caso 4: 
		 		escreva ("Alternativa incorreta!") erro = erro+1 
		 		pare
		   
		}
      limpa()
      escreva("4° pergunta: Em que país nasceu Cristiano Ronaldo?\n" )
      escreva("1) Grécia\n")
      escreva("2) Uzerbaijão\n")
      escreva("3) Portugal\n")
      escreva("4) Cuba\n")
      escreva("Escolha uma das alternativas acima: ")
      leia(opcoes)
      enquanto(opcoes < 1 ou opcoes > 4){
        escreva("Número inválido! Escolha uma alternativa entre 1 e 4! ")
        leia(opcoes)
      }
      limpa()

		escolha (opcoes)	
		{
			caso 1: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1 
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 3: 
		 		escreva ("Você acertou, parabéns!\n\n") acerto = acerto+1 
		 		pare
        caso 4: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1 
		 		pare
		   
		}
      limpa()
      escreva("5° pergunta: Quem foi o último vencedor da champions league?\n" )
      escreva("1) Manchester City\n")
      escreva("2) Real Madrid\n")
      escreva("3) Arsenal\n")
      escreva("4) PSG\n")
      escreva("Escolha uma das alternativas acima: ")
      leia(opcoes)
      enquanto(opcoes < 1 ou opcoes > 4){
        escreva("Número inválido! Escolha uma alternativa entre 1 e 4! ")
        leia(opcoes)
      }
      limpa()

		escolha (opcoes)	
		{
			caso 1: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1 
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("Você acertou, parabéns!\n\n") acerto = acerto+1
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 3: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1 
		 		pare
        caso 4: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1 
		 		pare
		   
		}
    
    
    
    }

    se(escala == 2){
      escreva("Então, " ,nome, " você se considera mediano? Vamos ver se você tira essa de letra ou precisa voltar 1 nível! \n",
      "1° pergunta: Quantos mundiais tem a Inglaterra?\n" )
      escreva("1) 3\n")
      escreva("2) 0\n")
      escreva("3) 2\n")
      escreva("4) 1\n")
      escreva("Escolha uma das alternativas acima: ")
      leia(opcoes)
      enquanto(opcoes < 1 ou opcoes > 4){
        escreva("Número inválido! Escolha uma alternativa entre 1 e 4! ")
        leia(opcoes)
      }
      escolha (opcoes)	
		{
			caso 1: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1 
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 3: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1 
		 		pare
        caso 4: 
		 		escreva ("Você acertou, parabéns!\n\n") acerto = acerto+1
		 		pare
		   
		}
    limpa()
      escreva("2° pergunta: Quantas Champions League o Benfica tem?\n" )
      escreva("1) 2\n")
      escreva("2) 1\n")
      escreva("3) 3\n")
      escreva("4) 0\n")
      escreva("Escolha uma das alternativas acima: ")
      leia(opcoes)
      enquanto(opcoes < 1 ou opcoes > 4){
        escreva("Número inválido! Escolha uma alternativa entre 1 e 4! ")
        leia(opcoes)
      }
      limpa()

		escolha (opcoes)	
		{
			caso 1: 
		 		escreva ("Você acertou, parabéns!\n\n") acerto = acerto+1 
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 3: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1
		 		pare
        caso 4: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1 
		 		pare
		   
		}
    limpa()
      escreva("3° pergunta: Qual o maior vencedor da Europa League?\n" )
      escreva("1) Sevilla\n")
      escreva("2) Villareal\n")
      escreva("3) Manchester United\n")
      escreva("4) Benfica\n")
      escreva("Escolha uma das alternativas acima: ")
      leia(opcoes)
      enquanto(opcoes < 1 ou opcoes > 4){
        escreva("Número inválido! Escolha uma alternativa entre 1 e 4! ")
        leia(opcoes)
      }
      limpa()

		escolha (opcoes)	
		{
			caso 1: 
		 		escreva ("Você acertou, parabéns!\n\n") acerto = acerto+1 
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 3: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1
		 		pare
        caso 4: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1 
		 		pare
		   
		}
    limpa()
      escreva("4° pergunta: Qual o segundo maior goleador do futebol em atividade(2024)?\n" )
      escreva("1) Cristiano Ronaldo\n")
      escreva("2) Lewandowski\n")
      escreva("3) Benzema\n")
      escreva("4) Messi\n")
      escreva("Escolha uma das alternativas acima: ")
      leia(opcoes)
      enquanto(opcoes < 1 ou opcoes > 4){
        escreva("Número inválido! Escolha uma alternativa entre 1 e 4! ")
        leia(opcoes)
      }
      limpa()

		escolha (opcoes)	
		{
			caso 1: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 3: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1
		 		pare
        caso 4: 
		 		escreva ("Você acertou, parabéns!\n\n") acerto = acerto+1
		 		pare
		   
		}
    limpa()
      escreva("5° pergunta: Em qual clube Salah nunca jogou??\n" )
      escreva("1) Chelsea\n")
      escreva("2) Liverpool\n")
      escreva("3) Fiorentina\n")
      escreva("4) Borussia Dortmund\n")
      escreva("Escolha uma das alternativas acima: ")
      leia(opcoes)
      enquanto(opcoes < 1 ou opcoes > 4){
        escreva("Número inválido! Escolha uma alternativa entre 1 e 4! ")
        leia(opcoes)
      }
      limpa()

		escolha (opcoes)	
		{
			caso 1: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 3: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1
		 		pare
        caso 4: 
		 		escreva ("Você acertou, parabéns!\n\n") acerto = acerto+1
		 		pare
		   
		}
    
    
    

    

  




    

    

    
  
  }
  se(escala == 3){
      escreva("Hmmmmmm, então o Sr(a)" ,nome, " se diz um sábio do futebol né? Vamos ver se é verdade... \n",
      "1° pergunta:  Quem ganhou o Puskás de 2010?\n" )
      escreva("1) Hamit Altintop\n")
      escreva("2) Wendell Lira\n")
      escreva("3) Linus Hallenius\n")
      escreva("4) Matty Burrows\n")
      escreva("Escolha uma das alternativas acima: ")
      leia(opcoes)
      enquanto(opcoes < 1 ou opcoes > 4){
        escreva("Número inválido! Escolha uma alternativa entre 1 e 4! ")
        leia(opcoes)
      }
      escolha (opcoes)	
		{
			caso 1: 
		 		escreva ("Você acertou, parabéns!\n\n") acerto = acerto+1
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 3: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1 
		 		pare
        caso 4: 
		 		escreva ("Alternativa Incorreta!\n\n") erro = erro+1
		 		pare
		   
		}
    limpa()
      escreva("2° pergunta: Qual jogador fez um gol contra a favor do Barcelona nas oitavas de final da Champions League de 2017???\n" )
      escreva("1) Kurzawa\n")
      escreva("2) Marquinhos\n")
      escreva("3) Meunier\n")
      escreva("4) Trapp\n")
      escreva("Escolha uma das alternativas acima: ")
      leia(opcoes)
      enquanto(opcoes < 1 ou opcoes > 4){
        escreva("Número inválido! Escolha uma alternativa entre 1 e 4! ")
        leia(opcoes)
      }
      limpa()

		escolha (opcoes)	
		{
			caso 1: 
		 		escreva ("Você acertou, parabéns!\n\n") acerto = acerto+1
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 3: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1
		 		pare
        caso 4: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1
		 		pare
		   
		}
    limpa()
      escreva("3° pergunta: Quantos gols Cristiano Ronaldo marcou na Champions League 2017/2018?\n" )
      escreva("1) 14\n")
      escreva("2) 12\n")
      escreva("3) 15\n")
      escreva("4) 16\n")
      escreva("Escolha uma das alternativas acima: ")
      leia(opcoes)
      enquanto(opcoes < 1 ou opcoes > 4){
        escreva("Número inválido! Escolha uma alternativa entre 1 e 4! ")
        leia(opcoes)
      }
      limpa()

		escolha (opcoes)	
		{
			caso 1: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 3: 
		 		escreva ("Você acertou, parabéns!\n\n") acerto = acerto+1
		 		pare
        caso 4: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1
		 		pare
		   
		}
    limpa()
      escreva("4° pergunta: Qual o maior campeão da libertadores?\n" )
      escreva("1) Boca Juniors\n")
      escreva("2) Independiente\n")
      escreva("3) Penãrol\n")
      escreva("4) River Plate\n")
      escreva("Escolha uma das alternativas acima: ")
      leia(opcoes)
      enquanto(opcoes < 1 ou opcoes > 4){
        escreva("Número inválido! Escolha uma alternativa entre 1 e 4! ")
        leia(opcoes)
      }
      limpa()

		escolha (opcoes)	
		{
			caso 1: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("Você acertou, parabéns!\n\n") acerto = acerto+1
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 3: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1
		 		pare
        caso 4: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1
		 		pare
		   
		}
    limpa()
      escreva("5° pergunta: Qual jogador não tem dupla nacionalidade?\n" )
      escreva("1) Musiala\n")
      escreva("2) Gnabry\n")
      escreva("3) Ricardo Goulart\n")
      escreva("4) Koulibaly\n")
      escreva("Escolha uma das alternativas acima: ")
      leia(opcoes)
      enquanto(opcoes < 1 ou opcoes > 4){
        escreva("Número inválido! Escolha uma alternativa entre 1 e 4! ")
        leia(opcoes)
      }
      limpa()

		escolha (opcoes)	
		{
			caso 1: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 3: 
		 		escreva ("Alternativa incorreta!\n\n") erro = erro+1
		 		pare
        caso 4: 
		 		escreva ("Você acertou, parabéns!\n\n") acerto = acerto+1
		 		pare
		   
		}
}
escreva("Acertos: ", acerto, "\n")
    escreva("Erros: ", erro)
}

}