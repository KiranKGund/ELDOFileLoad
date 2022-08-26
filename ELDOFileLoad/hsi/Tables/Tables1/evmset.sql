CREATE TABLE [hsi].[evmset] (
    [evmsetnum]  BIGINT     NOT NULL,
    [evmsetname] CHAR (100) NULL,
    [flags]      BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [evmset1]
    ON [hsi].[evmset]([evmsetnum] ASC);

