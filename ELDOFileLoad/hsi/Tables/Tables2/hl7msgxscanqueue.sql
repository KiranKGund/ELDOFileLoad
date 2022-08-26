CREATE TABLE [hsi].[hl7msgxscanqueue] (
    [queuenum]      BIGINT NOT NULL,
    [hl7messagenum] BIGINT NULL,
    [hl7destnum]    BIGINT NULL,
    [itemtypenum]   BIGINT NOT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [hl7msgxscanqueue1]
    ON [hsi].[hl7msgxscanqueue]([queuenum] ASC);

