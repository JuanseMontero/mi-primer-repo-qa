#Language: es

Caracteristica: Modulo de compras

Escenario: Saldo insuficiente.

Dado que: El usuario tiene un saldo de $50

Cuando: Intenta pagar un producto que cuesta $100

Entonces: el sistema rechaza la transacción

Y: se debe mostrar el mensaje "Saldo insuficiente para completar la compra"

