Entidades e Atributos Principais
Cliente: id_cliente, nome, CPF/CNPJ, contato, endereço.
Veículo: id_veiculo, placa, modelo, marca, ano. (Relacionado ao Cliente).
Equipe de Mecânicos: id_equipe, nome_equipe. (Entidade agregadora para os mecânicos).
Mecânico: codigo_mecanico, nome, endereço, especialidade.
Ordem de Serviço (OS): numero_os, data_emissao, valor_total, status, data_conclusao.
Serviço: id_servico, descrição, valor_mao_de_obra (baseado na tabela de referência).
Peça: id_peca, nome_peca, valor_unitario.
