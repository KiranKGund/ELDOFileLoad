CREATE TABLE [hsi].[exteventurlxdoctype] (
    [exteventurlnum] BIGINT NULL,
    [itemtypenum]    BIGINT NULL,
    [flags]          BIGINT NULL,
    [messagetypenum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [exteventurlxdoctype1]
    ON [hsi].[exteventurlxdoctype]([exteventurlnum] ASC);

