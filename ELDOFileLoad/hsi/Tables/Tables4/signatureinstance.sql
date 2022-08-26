CREATE TABLE [hsi].[signatureinstance] (
    [siginstnum]       BIGINT     NOT NULL,
    [docsiginstnum]    BIGINT     NULL,
    [itemnum]          BIGINT     NULL,
    [usernum]          BIGINT     NULL,
    [sigdefflags]      BIGINT     NULL,
    [signaturetypenum] BIGINT     NULL,
    [hashtype]         BIGINT     NULL,
    [sighash]          CHAR (255) NULL,
    [verifyconfig]     CHAR (255) NULL,
    [sigitemnum]       BIGINT     NULL,
    [docrevnum]        BIGINT     NULL,
    [filetypenum]      BIGINT     NULL,
    [sigdate]          DATETIME   NULL,
    [sigdefnum]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [signatureinstance1]
    ON [hsi].[signatureinstance]([siginstnum] ASC);


GO
CREATE NONCLUSTERED INDEX [signatureinstance2]
    ON [hsi].[signatureinstance]([itemnum] ASC, [docsiginstnum] ASC);

