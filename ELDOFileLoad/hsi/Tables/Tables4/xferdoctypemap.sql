CREATE TABLE [hsi].[xferdoctypemap] (
    [xferpackagenum]  BIGINT     NULL,
    [itemtypenum]     BIGINT     NULL,
    [recitemtypenum]  BIGINT     NULL,
    [recitemtypename] CHAR (100) NULL,
    [fieldrequired]   BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [xferdoctypemap1]
    ON [hsi].[xferdoctypemap]([xferpackagenum] ASC);

