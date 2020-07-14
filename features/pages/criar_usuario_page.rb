class User < SitePrism::Page
    set_url '/users/new'

    element :nome, '#user_name'
    element :sobrenome, '#user_lastname'
    element :email, '#user_email'
    element :endereco, '#user_address'
    element :universidade, '#user_university'
    element :proficao, '#user_profile'
    element :genero, '#user_gender'
    element :idade, "#user_age"

    element :botao_criar, 'input[value="Criar"]'

    def preencher_usuario

        nome.set 'TesteQa001'
        sobrenome.set 'Master'
        email.set 'qa.qamaster@qa.master.br'
        endereco.set 'Rua dos Qa´s, 1'
        universidade.set 'USP'
        proficao.set 'Analista de Qualidade'
        genero.set 'masculino'
        idade.set '30'

        botao_criar.click
        
    end
end