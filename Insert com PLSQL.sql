SET SERVEROUTPUT ON
DECLARE
    vdescricao FI_OBRA_VIA_PUBLICA.obvp_descricao%TYPE;
    vflag       FI_OBRA_VIA_PUBLICA.obvp_flag_ativo%TYPE;
BEGIN
    INSERT INTO FI_OBRA_VIA_PUBLICA 
    (OBVP_ID, OBVP_DESCRICAO, OBVP_FLAG_ATIVO)
    VALUES
    (FI_OBRA_VIA_PUBLICA_SEQ.NEXTVAL, 'TESTE', 0);
    COMMIT;
END;


------------------------------------------------

SET SERVEROUTPUT ON
DECLARE
-- TANTO FAZ CRIAR DECLARAÇÃO OU NÃO PARA ADD
BEGIN
    INSERT INTO FI_OBRA_VIA_PUBLICA 
    (OBVP_ID, OBVP_DESCRICAO, OBVP_FLAG_ATIVO)
    VALUES
    (FI_OBRA_VIA_PUBLICA_SEQ.NEXTVAL, 'TESTE', 0);
    COMMIT;
END;

