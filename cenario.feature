#"UTF-8"
#language = "pt-br"

Funcionalidade: Acessar a Home Page e acessar a pagina de cadastro.
    Eu como usuário
    Quero entrar na pagina de cadastro
    Para preencher meus dados para cadastro
    
            Cenário: Acessar Home Page Burguer Eats.
                Dado a url 
                Quando acesso a Home Page
                E ao clicar no botão "Cadastre-se para fazer entregas" 
                Então  sou direcionada para página de cadastro

            Cenário: Voltar para Home
                Dado que estou na página de cadastro
                Quando  ao clicar em 'voltar para Home'
                Então devo retorna para Home Page

Funcionalidade: Realizar Cadastro
    Eu como usuário 
    Quero realizar meu cadastro.
    Para poder realizar entregas.
    

            Cenário: Realizar cadastro com sucesso
                Dado que estou na pagina de cadastro  
                E informo meus dados corretamente, seleciono um método e envio a foto da CNH,
                Quando ao clicar no botão "Cadastre-se para fazer entregas" 
                Então devo receber a mensagem "Ai sim..." " Recebemos os seus dados. Fique de olho na sua caixa de e-mail, pois em breve retornaremos o contato."
            
            Cenário: Realizar cadastro com "campos vazios"
                Dado que estou na pagina de cadastro
                E não preencho nenhum campo
                Quando clico no botão "Cadastre -se para fazer entregas" 
                Então devo receber a mensagem "Para peencher os campos obrigatórios"          

            Cenário: Realizar cadastro com campo "nome" vazio
                Dado que estou na pagina de cadastro 
                E informo meus dados corretamente deixando apenas o campo <nome> vazio, seleciono um método de entrega e envio a foto da CNH,
                Quando ao clicar no botão "Cadastre-se para fazer entregas" 
                Então devo receber a mensagem "É necessário informar o nome"

            Cenário: Realizar o cadastro com "CPF" inválido
                Dado que estou na pagina de cadastro  
                E informo meus dados corretamente deixando apenas o campo <CPF> com uma informação inválida, seleciono um método de entrega e envio a foto da CNH,
                Quando ao clicar no botão "Cadastre-se para fazer entregas" 
                Então devo receber a mensagem " Oops! CPF inválido"

            Cenário: Realizar cadastro com campo "CPF" vazio
                Dado que estou na pagina de cadastro  
                E informo meus dados corretamente deixando apenas o campo <CPF> vazio, seleciono um método de entrega e envio a foto da CNH,
                Quando ao clicar no botão "Cadastre-se para fazer entregas" 
                Então devo receber a mensagem " É necessário informar CPF válido"

            Cenário: Realizar cadastro com e-mail inválido
                Dado que estou na pagina de cadastro  
                E informo meus dados corretamente deixando apenas o campo <email> inválido, seleciono um método de entrega e envio a foto da CNH,
                Quando ao clicar no botão "Cadastre-se para fazer entregas" 
                Então devo receber a mensagem "Oops! Informe um email válido"

            Cenário: Realizar cadastro com e-mail sem o @
                Dado que estou na pagina de cadastro  
                E informo meus dados corretamente deixando apenas o campo <email> sem o @, seleciono um método de entrega e envio a foto da CNH,
                Quando ao clicar no botão "Cadastre-se para fazer entregas" 
                Então devo receber a mensagem "Oops! Informe um email válido"

            Cenário: Realizar cadastro com Whatsapp inválido
                Dado que estou na pagina de cadastro  
                E informo meus dados corretamente deixando apenas o campo <whatsapp> inválido, seleciono um método de entrega e envio a foto da CNH,
                Quando ao clicar no botão "Cadastre-se para fazer entregas" 
                Então devo receber a mensagem "Oops! CPF whatsapp invalído"

            Cenário: Não deve cadastrar com  o campo "Whatsapp" vazio.
                Dado que estou na pagina de cadastro  
                E informo meus dados corretamente deixando apenas o campo <whatsapp> vazio, seleciono um método de entrega e envio a foto da CNH,
                Quando ao clicar no botão "Cadastre-se para fazer entregas" 
                Então devo receber a mensagem "Oops! Informe um whatsapp valído" 

            Cenário: Não deve cadastrar com "CEP" inválido
                Dado que estou na pagina de cadastro  
                E informo meus dados corretamente deixando apenas o campo <CEP> inválido, seleciono um método de entrega e envio a foto da CNH,
                Quando ao clicar no botão "Cadastre-se para fazer entregas" 
                Então devo receber a mensagem "Oops! Informe um CEP valído" 

            Cenário: Realizar cadastro com CEP sem clicar no botão "Buscar CEP"
                Dado que estou na pagina de cadastro  
                E informo meus dados  porem não clico no botão <buscar CEP>
                Quando ao clicar no botão "Cadastre-se para fazer entregas" 
                Então devo receber a mensagem "Oops! Informe  CEP " 


    
            Cenário: Realizar cadastro quando selecionado os 3 métodos de entrega
                Dado que estou na pagina de cadastro  
                E informo meus dados corretamente seleciono os 3 método de entrega  e envio a foto da CNH,
                Quando ao clicar no botão "Cadastre-se para fazer entregas" 
                Então devo receber a mensagem "Oops! Selecione apenas um método de entrega "
                
            Cenário: Realizar cadastro sem nenhum métodos de entrega selecionado
                Dado que estou na pagina de cadastro  
                E informo meus dados corretamente seleciono os 3 método de entrega  e envio a foto da CNH,
                Quando ao clicar no botão "Cadastre-se para fazer entregas" 
                Então devo receber a mensagem

            Cenário: Realizar cadastro sem enviar a foto
                Dado que estou na pagina de cadastro  
                E informo meus dados corretamente seleciono o método de entrega  e não envio nenhuma <foto>
                Quando ao clicar no botão "Cadastre-se para fazer entregas" 
                Então devo receber a mensagem "Adicione uma foto da sua CNH"









