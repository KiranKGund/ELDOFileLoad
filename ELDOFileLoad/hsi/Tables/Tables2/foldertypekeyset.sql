CREATE TABLE [hsi].[foldertypekeyset] (
    [foldertypenum]  BIGINT NOT NULL,
    [iskeytypegroup] BIGINT NOT NULL,
    [keysettablenum] BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [foldertypekeyset1]
    ON [hsi].[foldertypekeyset]([foldertypenum] ASC);

