CREATE TABLE [hsi].[resulttable] (
    [offset]       BIGINT     NOT NULL,
    [jobnum]       BIGINT     NOT NULL,
    [itemnum]      BIGINT     NOT NULL,
    [foundlinenum] BIGINT     NULL,
    [foundpagenum] BIGINT     NULL,
    [searchlen]    BIGINT     NULL,
    [status]       BIGINT     NULL,
    [textline]     CHAR (200) NULL,
    [searchheight] BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [resulttable2]
    ON [hsi].[resulttable]([jobnum] ASC, [itemnum] ASC);

