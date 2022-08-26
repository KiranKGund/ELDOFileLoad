CREATE TABLE [hsi].[xferpackkeytype] (
    [xferpackagenum] BIGINT NOT NULL,
    [itemtypenum]    BIGINT NOT NULL,
    [keytypenum]     BIGINT NOT NULL,
    [fieldrequired]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [xferpackkeytype1]
    ON [hsi].[xferpackkeytype]([xferpackagenum] ASC, [itemtypenum] ASC);

