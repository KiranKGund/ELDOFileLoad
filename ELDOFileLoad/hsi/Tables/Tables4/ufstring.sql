CREATE TABLE [hsi].[ufstring] (
    [ufstringnum]   BIGINT NOT NULL,
    [exportlcid]    BIGINT NULL,
    [ufstringvalue] TEXT   NULL,
    [flags]         BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ufstring1]
    ON [hsi].[ufstring]([ufstringnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ufstring2]
    ON [hsi].[ufstring]([exportlcid] ASC, [ufstringnum] ASC);

