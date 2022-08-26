CREATE TABLE [hsi].[obsystemkey] (
    [obkeypart]      CHAR (50)  NULL,
    [obkeypart2]     CHAR (50)  NULL,
    [keycheckstring] CHAR (255) NULL,
    [initvectordata] CHAR (255) NULL,
    [cryptotype]     BIGINT     NULL,
    [keksalt]        CHAR (255) NULL,
    [kekhashtype]    BIGINT     NULL
);

