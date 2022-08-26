CREATE TABLE [hsi].[dochold] (
    [itemnum]        BIGINT     NULL,
    [foldernum]      BIGINT     NULL,
    [usernum]        BIGINT     NULL,
    [holdreasonnum]  BIGINT     NULL,
    [holdtime]       DATETIME   NULL,
    [additionaldesc] CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [dochold1]
    ON [hsi].[dochold]([itemnum] ASC);

