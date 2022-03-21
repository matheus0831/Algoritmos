programa {
	funcao inicio() {
	    // -> Comentário em portugol.
		inteiro idade
		escreva("Insira a sua idade: ")
		leia(idade)
		se(idade >= 18 e idade <= 70){
		    escreva("Você deve votar")
		}senao{
		    se(idade >= 16 ou idade > 70){
                escreva("O voto é opcional, mas é recomendado que vote")
		    }senao{
		        escreva("Você não pode votar")
		    }
		}
	}
}
