CREATE TABLE [hsi].[doclock] (
    [itemnum]    BIGINT   NULL,
    [datelocked] DATETIME NULL,
    [usernum]    BIGINT   NULL,
    [foldernum]  BIGINT   NULL,
    [lockreason] BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [doclock1]
    ON [hsi].[doclock]([itemnum] ASC);

