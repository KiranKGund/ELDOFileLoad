CREATE TABLE [hsi].[tabxitemtype] (
    [tabnum]      BIGINT NULL,
    [itemtypenum] BIGINT NULL,
    [seqnum]      BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [tabxitemtype2]
    ON [hsi].[tabxitemtype]([tabnum] ASC, [itemtypenum] ASC);

