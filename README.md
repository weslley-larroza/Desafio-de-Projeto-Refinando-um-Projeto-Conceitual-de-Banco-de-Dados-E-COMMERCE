Entrada de Materiais: Você apenas atualiza o quantidade_estoque na tabela Produto.

Ciclo de Venda:

Ao inserir um item em Pedido_Item, o Trigger TRG_Reserva_Ao_Inserir aumenta a reserva.

Ao consultar a View vw_estoque_disponivel, o sistema já desconta o que está reservado, evitando vender o que não tem.

Expedição:

Ao alterar o status do Pedido para 'Enviado', o Trigger TRG_Baixa_Estoque_Final remove a quantidade tanto da reserva quanto do estoque físico.

Especialização: As FKs em Pessoa_Fisica e Pessoa_Juridica garantem que os dados herdem a estrutura de Cliente.

Com esse script no seu GitHub, você demonstra domínio sobre:

Modelagem EER (Herança e Relacionamentos).

Lógica de ERP (Gestão de Estoque complexa).

Programação em Banco de Dados (Triggers e Views).
