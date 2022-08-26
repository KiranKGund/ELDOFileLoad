CREATE TABLE [hsi].[idpclient] (
    [idpclientnum] BIGINT     NOT NULL,
    [idpclientid]  CHAR (100) NULL,
    [obblobnum]    BIGINT     NULL,
    [lastmodified] DATETIME   NULL,
    [flags]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [idpclient1]
    ON [hsi].[idpclient]([idpclientnum] ASC);


GO
CREATE NONCLUSTERED INDEX [idpclient2]
    ON [hsi].[idpclient]([idpclientid] ASC);

