CREATE TABLE [hsi].[omrtable] (
    [omrnum]     BIGINT    NOT NULL,
    [omrname]    CHAR (30) NULL,
    [numcols]    BIGINT    NULL,
    [thickness]  BIGINT    NULL,
    [vertspace]  BIGINT    NULL,
    [horizspace] BIGINT    NULL,
    [markwidth]  BIGINT    NULL,
    [printflag]  BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [omrtable1]
    ON [hsi].[omrtable]([omrnum] ASC);

