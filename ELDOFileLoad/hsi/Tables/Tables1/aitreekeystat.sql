CREATE TABLE [hsi].[aitreekeystat] (
    [aitreenum]    BIGINT NULL,
    [keytypenum]   BIGINT NULL,
    [keystaterror] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [aitreekeystat1]
    ON [hsi].[aitreekeystat]([aitreenum] ASC);

