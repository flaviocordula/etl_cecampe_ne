--Arquivo microdados_educacao_basica_2016_escolas.csv
--Fonte: https://www.gov.br/inep/pt-br/acesso-a-informacao/dados-abertos/microdados/censo-escolar
--Data: Out/21
--Obs:
CREATE TABLE censo_escolar_2016_escolas(
	nu_ano_censo INT,
	co_entidade INT,
	no_entidade VARCHAR(200),
	co_orgao_regional VARCHAR(10),
	tp_situacao_funcionamento VARCHAR(50),
	dt_ano_letivo_inicio DATE,
	dt_ano_letivo_termino DATE,
	co_regiao INT,
	co_mesorregiao INT,
	co_microrregiao INT,
	co_uf INT,
	co_municipio INT,
	co_distrito INT,
	tp_dependencia VARCHAR(15),
	tp_localizacao VARCHAR(15),
	tp_categoria_escola_privada VARCHAR(50),
	in_conveniada_pp CHAR(1),
	tp_convenio_poder_publico VARCHAR(50),
	in_mant_escola_privada_emp CHAR(1),
	in_mant_escola_privada_ong CHAR(1),
	in_mant_escola_privada_sind CHAR(1),
	in_mant_escola_privada_sist_s CHAR(1),
	in_mant_escola_privada_s_fins CHAR(1),
	co_escola_sede_vinculada INT,
	co_ies_ofertante INT,
	tp_regulamentacao VARCHAR(15),
	in_local_func_predio_escolar CHAR(1),
	tp_ocupacao_predio_escolar VARCHAR(30), 
	in_local_func_salas_empresa CHAR(1),
	in_local_func_socioeducativo CHAR(1),
	in_local_func_unid_prisional CHAR(1),
	in_local_func_prisional_socio CHAR(1),
	in_local_func_templo_igreja CHAR(1),
	in_local_func_casa_professor CHAR(1),
	in_local_func_galpao CHAR(1),
	tp_ocupacao_galpao VARCHAR(30),
	in_local_func_salas_outra_esc CHAR(1),
	in_local_func_outros CHAR(1),
	in_predio_compartilhado CHAR(1),
	in_agua_filtrada VARCHAR(30), 
	in_agua_rede_publica CHAR(1),
	in_agua_poco_artesiano CHAR(1),
	in_agua_cacimba CHAR(1),
	in_agua_fonte_rio CHAR(1),
	in_agua_inexistente CHAR(1),
	in_energia_rede_publica CHAR(1),
	in_energia_gerador  CHAR(1),
	in_energia_outros  CHAR(1),
	in_energia_inexistente CHAR(1),
	in_esgoto_rede_publica CHAR(1),
	in_esgoto_fossa CHAR(1),
	in_esgoto_inexistente CHAR(1),
	in_lixo_coleta_periodica CHAR(1),
	in_lixo_queima CHAR(1),
	in_lixo_joga_outra_area CHAR(1),
	in_lixo_recicla CHAR(1),
	in_lixo_enterra CHAR(1),
	in_lixo_outros CHAR(1),
	in_sala_diretoria CHAR(1),
	in_sala_professor CHAR(1),
	in_laboratorio_informatica CHAR(1),
	in_laboratorio_ciencias CHAR(1),
	in_sala_atendimento_especial CHAR(1),
	in_quadra_esportes_coberta CHAR(1),
	in_quadra_esportes_descoberta CHAR(1),
	in_quadra_esportes CHAR(1),
	in_cozinha CHAR(1),
	in_biblioteca CHAR(1),
	in_sala_leitura CHAR(1),
	in_biblioteca_sala_leitura CHAR(1),
	in_parque_infantil CHAR(1),
	in_bercario CHAR(1),
	in_banheiro_fora_predio CHAR(1),
	in_banheiro_dentro_predio CHAR(1),
	in_banheiro_ei CHAR(1),
	in_banheiro_pne CHAR(1),
	in_dependencias_pne CHAR(1),
	in_secretaria CHAR(1),
	in_banheiro_chuveiro CHAR(1),
	in_refeitorio CHAR(1),
	in_despensa CHAR(1),
	in_almoxarifado CHAR(1),
	in_auditorio CHAR(1),
	in_patio_coberto CHAR(1),
	in_patio_descoberto CHAR(1),
	in_alojam_aluno CHAR(1),
	in_alojam_professor CHAR(1),
	in_area_verde CHAR(1),
	in_lavanderia CHAR(1),
	in_dependencias_outras char(1),
	nu_salas_existentes int,
	nu_salas_utilizadas int,
	in_equip_tv CHAR(1),
	in_equip_videocassete CHAR(1),
	in_equip_dvd CHAR(1),
	in_equip_parabolica CHAR(1),
	in_equip_copiadora CHAR(1),
	in_equip_retroprojetor CHAR(1),
	in_equip_impressora CHAR(1),
	in_equip_impressora_mult CHAR(1),
	in_equip_som CHAR(1),
	in_equip_multimidia CHAR(1),
	in_equip_fax CHAR(1),
	in_equip_foto CHAR(1),
	in_computador  CHAR(1),
	nu_equip_tv INT,
	nu_equip_videocassete INT,
	nu_equip_dvd INT,
	nu_equip_parabolica INT,
	nu_equip_copiadora INT,
	nu_equip_retroprojetor INT,
	nu_equip_impressora INT,
	nu_equip_impressora_mult INT,
	nu_equip_som INT,
	nu_equip_multimidia INT,
	nu_equip_fax INT,
	nu_equip_foto INT,
	nu_computador INT,
	nu_comp_administrativo INT,
	nu_comp_aluno INT,
	in_internet CHAR(1),
	in_banda_larga CHAR(1),
	nu_funcionarios INT,
	in_alimentacao VARCHAR(30),
	tp_aee VARCHAR(30),
	tp_atividade_complementar VARCHAR(30),
	in_fundamental_ciclos CHAR(1),
	tp_localizacao_diferenciada VARCHAR(100),
	in_material_esp_quilombola CHAR(1),
	in_material_esp_indigena CHAR(1),
	in_material_esp_nao_utiliza CHAR(1),
	in_educacao_indigena CHAR(1),
	tp_indigena_lingua VARCHAR(100),
	co_lingua_indigena INT,
	in_brasil_alfabetizado CHAR(1),
	in_final_semana CHAR(1),
	in_formacao_alternancia CHAR(1),
	in_mediacao_presencial CHAR(1),
	in_mediacao_semipresencial CHAR(1),
	in_mediacao_ead CHAR(1),
	in_especial_exclusiva CHAR(1),
	in_regular CHAR(1),
	in_eja CHAR(1),
	in_profissionalizante CHAR(1),
	in_comum_creche CHAR(1),
	in_comum_pre CHAR(1),
	in_comum_fund_ai CHAR(1),
	in_comum_fund_af CHAR(1),
	in_comum_medio_medio CHAR(1),
	in_comum_medio_integrado CHAR(1),
	in_comum_medio_normal CHAR(1),
	in_esp_exclusiva_creche CHAR(1),
	in_esp_exclusiva_pre CHAR(1),
	in_esp_exclusiva_fund_ai CHAR(1),
	in_esp_exclusiva_fund_af CHAR(1),
	in_esp_exclusiva_medio_medio CHAR(1),
	in_esp_exclusiva_medio_integr CHAR(1),
	in_esp_exclusiva_medio_normal CHAR(1),
	in_comum_eja_fund CHAR(1),
	in_comum_eja_medio CHAR(1),
	in_comum_eja_prof CHAR(1),
	in_esp_exclusiva_eja_fund CHAR(1),
	in_esp_exclusiva_eja_medio CHAR(1),
	in_esp_exclusiva_eja_prof CHAR(1),
	in_comum_prof CHAR(1),
	in_esp_exclusiva_prof CHAR(1),
	PRIMARY KEY(co_entidade)
);