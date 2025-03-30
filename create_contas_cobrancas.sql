CREATE TABLE IF NOT EXISTS public.contas_cobrancas
(
    data date,
    reg_ans character varying(10) COLLATE pg_catalog."default",
    cd_conta_contabil character varying(20) COLLATE pg_catalog."default",
    descricao text COLLATE pg_catalog."default",
    vl_saldo_inicial numeric(15,2),
    vl_saldo_final numeric(15,2)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.contas_cobrancas
    OWNER to postgres;
