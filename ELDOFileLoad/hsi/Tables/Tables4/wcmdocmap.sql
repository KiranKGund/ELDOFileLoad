CREATE TABLE [hsi].[wcmdocmap] (
    [itemnum]      BIGINT NULL,
    [contentid]    BIGINT NULL,
    [actionsource] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [wcmdocmap1]
    ON [hsi].[wcmdocmap]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [wcmdocmap2]
    ON [hsi].[wcmdocmap]([contentid] ASC);

