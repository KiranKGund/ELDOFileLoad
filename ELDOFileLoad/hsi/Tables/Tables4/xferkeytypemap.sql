CREATE TABLE [hsi].[xferkeytypemap] (
    [xferpackagenum] BIGINT     NULL,
    [itemtypenum]    BIGINT     NULL,
    [keytypenum]     BIGINT     NULL,
    [reckeytypenum]  BIGINT     NULL,
    [reckeytypename] CHAR (100) NULL,
    [fieldrequired]  BIGINT     NULL,
    [defaultvalue]   CHAR (255) NULL,
    [defaultflags]   BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [xferkeytypemap1]
    ON [hsi].[xferkeytypemap]([xferpackagenum] ASC, [itemtypenum] ASC);

