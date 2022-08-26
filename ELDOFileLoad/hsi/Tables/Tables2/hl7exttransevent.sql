CREATE TABLE [hsi].[hl7exttransevent] (
    [exttxeventnum]    BIGINT    NOT NULL,
    [hl7externaldocid] CHAR (63) NULL,
    [physusernum]      BIGINT    NULL,
    [signphysnumber]   BIGINT    NULL,
    [chtnum]           BIGINT    NULL,
    [proceduredate]    DATETIME  NULL,
    [status]           BIGINT    NULL,
    [itemnum]          BIGINT    NULL,
    [itemtypenum]      BIGINT    NULL,
    [processingstate]  BIGINT    NULL,
    [processtype]      BIGINT    NULL,
    [dfcytype]         BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hl7exttransevent1]
    ON [hsi].[hl7exttransevent]([exttxeventnum] ASC);


GO
CREATE NONCLUSTERED INDEX [hl7exttransevent3]
    ON [hsi].[hl7exttransevent]([hl7externaldocid] ASC);


GO
CREATE NONCLUSTERED INDEX [hl7exttransevent4]
    ON [hsi].[hl7exttransevent]([chtnum] ASC, [processtype] ASC);


GO
CREATE NONCLUSTERED INDEX [hl7exttransevent5]
    ON [hsi].[hl7exttransevent]([itemnum] ASC, [processingstate] ASC);

