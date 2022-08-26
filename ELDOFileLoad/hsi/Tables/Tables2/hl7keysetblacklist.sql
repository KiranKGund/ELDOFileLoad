CREATE TABLE [hsi].[hl7keysetblacklist] (
    [keysettablenum] BIGINT NULL,
    [flags]          BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hl7keysetblacklist1]
    ON [hsi].[hl7keysetblacklist]([keysettablenum] ASC);

