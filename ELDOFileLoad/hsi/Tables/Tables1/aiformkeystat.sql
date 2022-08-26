CREATE TABLE [hsi].[aiformkeystat] (
    [aiformnum]    BIGINT NULL,
    [keytypenum]   BIGINT NULL,
    [keystaterror] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [aiformkeystat1]
    ON [hsi].[aiformkeystat]([aiformnum] ASC);

