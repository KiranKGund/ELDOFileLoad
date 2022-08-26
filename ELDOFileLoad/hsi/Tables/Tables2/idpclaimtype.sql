CREATE TABLE [hsi].[idpclaimtype] (
    [idpclaimtypenum]  BIGINT     NOT NULL,
    [idpclaimtypename] CHAR (100) NULL,
    [description]      CHAR (255) NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [idpclaimtype1]
    ON [hsi].[idpclaimtype]([idpclaimtypenum] ASC);

