CREATE TABLE [hsi].[doctypekeyset] (
    [itemtypenum]    BIGINT NOT NULL,
    [iskeytypegroup] BIGINT NOT NULL,
    [keysettablenum] BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [doctypekeyset1]
    ON [hsi].[doctypekeyset]([itemtypenum] ASC);

