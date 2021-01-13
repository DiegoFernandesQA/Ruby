# language: pt-br
Feature: Estória Saque Caixa Eletrônico
    Sendo um cliente que é correntista do Nubank
    Posso sacar dinheiro    
    Para que eu consiga comprar em lugares que não aceitam crédito nem débito


Cenario: Saque em conta corrente
    Given que eu tenho R$ 1000 em minha conta corrente
    When eu faço um saque de R$ 200
    Then meu saldo final deve ser R$ 800

Cenario: Deu ruim não tenho saldo
    Given que tenho R$ 0 em minha conta corrente
    When faço um saque de R$ 100
    Then vejo a mensagem "Saldo insuficiente para saque :("
    E meu saldo final deve ser R$ 0

Cenario: Tenho saldo mas não o suficiente
    Dado que eu tenho R$ 500 em minha conta corrente
    Quando faço saque de R$ 501
    Então vejo a mensagem "Saldo insuficiente para saque :("
    E meu saldo deve ser R$ 1000

Cenario: Limite por saque :(
    Dado que eu tenho R$1000 em conta corrente
    Quando faço um saque de R$ 701
    Então eu vejo a mensagem "Limite máximo para saque é de R$ 700"
    E meu saldo final deve ser R$ 1000

    
    



    