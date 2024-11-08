INSERT INTO departamento(
    CD_DEPTO,
    NM_DEPTO,
    CD_GERENTE
)
VALUES(
    "ABC",
    "TI",
    "666"
);

INSERT INTO ATIVIDADE(
    CD_ATIV,
    NM_SIGLA,
    TX_DESCRICAO
)
VALUES(
    5,
    "ODEIO VIVER",
    "SIM"
);

INSERT INTO funcionario(
    CD_MAT,
    NM_FUNC,
    NM_SOBRENOME,
    CD_DEPTO,
    NR_RAMAL,
    DT_ADM,
    NR_CARGO,
    NR_RG,
    IN_SEXO,
    DT_NASC,
    VL_SAL,
    NM_FOTO
)
VALUES(
    6,
    "Nicolas",
    "Viana",
    "ABC",
    666,
    '2027-03-12',
    666, 
    666,
    "M",
    '2009-03-12',
    9999,
    "FOTO"
);

INSERT INTO PROJETO(
    CD_PROJ,
    NM_PROJ,
    CD_DEPTO,
    QT_EQP,
    DT_INI,
    DT_FIM
)
VALUES(
    "Ambar",
    "Ouça Caym no Spotify",
    "ABC",
    6,
    '2145-11-11',
    '2340-11-11'
);

INSERT INTO PROJETO_ATIVIDADE (
    CD_PROJ,
    CD_ATIV,
    DT_INI,
    DT_FIM
)
VALUES (
    "Ambar",
    5,
    '2145-11-11',
    '2150-12-31'
);

INSERT INTO HISTORICO_PROMOCAO (
    CD_MAT,
    CD_DEPTO,
    DT_PROMOCAO,
    VL_SAL,
    NR_CARGO,
    TX_MOTIVO
)
VALUES (
    6,
    "ABC",
    '2029-01-15',
    10500.00,
    777,
    "Promoção para cargo superior"
);