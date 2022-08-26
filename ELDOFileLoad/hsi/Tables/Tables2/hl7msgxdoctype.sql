CREATE TABLE [hsi].[hl7msgxdoctype] (
    [itemtypenum]   BIGINT NOT NULL,
    [hl7messagenum] BIGINT NULL,
    [hl7destnum]    BIGINT NULL,
    [seqnum]        BIGINT NOT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [hl7msgxdoctype1]
    ON [hsi].[hl7msgxdoctype]([itemtypenum] ASC);

