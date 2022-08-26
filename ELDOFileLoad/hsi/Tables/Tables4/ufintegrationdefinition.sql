CREATE TABLE [hsi].[ufintegrationdefinition] (
    [ufintdefnum]      BIGINT NOT NULL,
    [ufintegrationnum] BIGINT NULL,
    [ufformnum]        BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ufintegrationdefinition1]
    ON [hsi].[ufintegrationdefinition]([ufintdefnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ufintegrationdefinition2]
    ON [hsi].[ufintegrationdefinition]([ufintegrationnum] ASC, [ufformnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ufintegrationdefinition3]
    ON [hsi].[ufintegrationdefinition]([ufformnum] ASC);

