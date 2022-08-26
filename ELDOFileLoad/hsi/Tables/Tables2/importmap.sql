CREATE TABLE [hsi].[importmap] (
    [importformatnum] BIGINT     NULL,
    [keykeytype]      BIGINT     NULL,
    [keynum]          BIGINT     NULL,
    [exportname]      CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [importmap1]
    ON [hsi].[importmap]([importformatnum] ASC);

