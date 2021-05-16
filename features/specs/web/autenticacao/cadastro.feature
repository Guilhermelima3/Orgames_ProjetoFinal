# language: pt

Funcionalidade: Autenticação
    Contexto: Acesso
        Dado que esteja na pagina de cadastro
        
        Cenário: Cadastro 
            Quando realizar cadastro 
            Entao deverá ser redirecionado para home
            
        
        Esquema do Cenário: Cadastro Exception
            Quando realizar cadastro "<tipo_erro>"
            Entao deverá ser exibida a mensagem de erro "<mensagem_erro>"
            
            Exemplos:
                | tipo_erro     | mensagem_erro      |
                | cpf invalido  | Preencha esse dado |