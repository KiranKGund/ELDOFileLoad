CREATE TABLE [hsi].[signaturedefinition] (
    [sigdefnum]         BIGINT     NOT NULL,
    [itemtypenum]       BIGINT     NULL,
    [flags]             BIGINT     NULL,
    [hashtype]          BIGINT     NULL,
    [signaturetypenum]  BIGINT     NULL,
    [sigdefinitionname] CHAR (255) NULL,
    [sigtext]           CHAR (255) NULL,
    [siglocationnum]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [signaturedefinition1]
    ON [hsi].[signaturedefinition]([sigdefnum] ASC);


GO
CREATE NONCLUSTERED INDEX [signaturedefinition2]
    ON [hsi].[signaturedefinition]([itemtypenum] ASC);

