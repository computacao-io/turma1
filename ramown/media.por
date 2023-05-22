programa
{
	
	funcao inicio()
	{
        real nota1, nota2, nota3, nota4, media

        escreva("Entre com a primeira nota:")
        leia(nota1)
        
        escreva("Entre com a segunda nota:")
        leia(nota2)

        escreva("Entre com a terceira nota:")
        leia(nota3)

        escreva("Entre com a quarta nota:")
        leia(nota4)

        media = (nota1 + nota2 + nota3 + nota4) / 4

        se (media >= 7){
            escreva("APROVADO")
        } senao {
            escreva("REPROVADO")
        }
    
	}
}
