CREATE TABLE [hsi].[emrkeywordmap] (
    [emrsystem]  BIGINT NULL,
    [emrkeyword] BIGINT NULL,
    [keytypenum] BIGINT NULL,
    [flags]      BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [emrkeywordmap1]
    ON [hsi].[emrkeywordmap]([emrsystem] ASC, [emrkeyword] ASC);

