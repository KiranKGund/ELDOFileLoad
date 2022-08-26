CREATE TABLE [hsi].[iaitemdataxremoteids] (
    [itemnum]       BIGINT NULL,
    [remoteitemnum] BIGINT NULL,
    [remotehsinum]  BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [iaitemdataxremoteids1]
    ON [hsi].[iaitemdataxremoteids]([itemnum] ASC, [remoteitemnum] ASC, [remotehsinum] ASC);

