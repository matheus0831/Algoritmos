programa {
	funcao inicio() {
	    // -> Coment�rio em portugol.
		inteiro idade
		escreva("Insira a sua idade: ")
		leia(idade)
		se(idade >= 18 e idade <= 70){
		    escreva("Voc� deve votar")
		}senao{
		    se(idade >= 16 ou idade > 70){
                escreva("O voto � opcional, mas � recomendado que vote")
		    }senao{
		        escreva("Voc� n�o pode votar")
		    }
		}
	}
}
