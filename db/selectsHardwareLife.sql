USE HardwareLife;

-- CONSULTAS QUE SERÃO COMUNS
SELECT data_hora, nome_sensor, pos_y_sensor, pos_x_sensor, pos_z_sensor, temperatura, umidade FROM dados ORDER BY data_hora DESC;
SELECT cnpj, nome_empresa, email_empresa, telefone_empresa FROM empresa;

-- CONSULTAS PARA LOGIN
SELECT email_funcionario_empresa, senha FROM funcionario_empresa;
SELECT email_admin, senha FROM administrador;