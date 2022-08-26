CREATE TABLE [hsi].[hl7keytypeblacklist] (
    [keysettablenum] BIGINT NULL,
    [keytypenum]     BIGINT NULL,
    [flags]          BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [hl7keytypeblacklist1]
    ON [hsi].[hl7keytypeblacklist]([keysettablenum] ASC);

