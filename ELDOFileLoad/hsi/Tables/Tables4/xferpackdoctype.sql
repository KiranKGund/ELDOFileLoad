CREATE TABLE [hsi].[xferpackdoctype] (
    [xferpackagenum] BIGINT NOT NULL,
    [itemtypenum]    BIGINT NOT NULL,
    [fieldrequired]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [xferpackdoctype1]
    ON [hsi].[xferpackdoctype]([xferpackagenum] ASC);

