Estória Saque Caixa Eletrônico
    Sendo um cliente que é correntista do Nubank
    Posso sacar dinheiro    
    Para que eu consiga comprar em lugares que não aceitam crédito nem débito


Scenario: Saque em conta corrente
    Given that i have $1000 in my current account 
    When i withdraw $200
    Then my finish balance is $800

Scenario: It went bad I don't have a balance :(
    Given that i have $0 in my current account
    When make a serve from $100
    Then see a message "Balance is insufficient"

Scenario: I have balance but it is not enough
    



    