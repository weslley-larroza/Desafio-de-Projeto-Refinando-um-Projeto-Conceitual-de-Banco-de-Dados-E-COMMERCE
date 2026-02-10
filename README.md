🛒 E-Commerce ERP: Gestão de Inventário e Vendas
Este projeto apresenta um modelo de banco de dados relacional (EER) refinado para um ecossistema de e-commerce completo. A arquitetura foi projetada para ir além do simples registro de pedidos, integrando fluxos de ERP (Enterprise Resource Planning) para controle rigoroso de estoque e faturamento diferenciado.

🔹 Destaques da Implementação:
Especialização Disjunta (PF/PJ): Estrutura de herança que garante a separação total entre perfis de Pessoa Física e Jurídica, impedindo a sobreposição de dados fiscais na mesma conta.

Gestão de Estoque por Estados: Controle avançado de inventário segmentado em:

Físico: Total presente no armazém.

Reservado: Produtos em pedidos ativos (prevenção de overbooking).

Bloqueado: Itens com avarias ou em quarentena.

Automação via Triggers: Lógica de negócio implementada diretamente no banco de dados para realizar reservas automáticas no momento da compra e baixa definitiva apenas no envio logístico.

Logística Integrada: Módulo de entrega com rastreabilidade única e controle de status em tempo real.

🛠️ Tecnologias Utilizadas:
Modelo: EER (Entidade-Relacionamento Estendido)

Linguagem: SQL (MySQL/MariaDB)

Paradigma: Orientação a Objetos aplicada a Dados (Herança)
