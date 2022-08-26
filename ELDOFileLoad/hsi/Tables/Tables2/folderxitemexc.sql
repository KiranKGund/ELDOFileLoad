CREATE TABLE [hsi].[folderxitemexc] (
    [foldernum]     BIGINT   NOT NULL,
    [itemnum]       BIGINT   NOT NULL,
    [usernum]       BIGINT   NULL,
    [dateadded]     DATETIME NULL,
    [flags]         BIGINT   NULL,
    [managedstatus] BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [folderxitemexc1]
    ON [hsi].[folderxitemexc]([foldernum] ASC);


GO
CREATE NONCLUSTERED INDEX [folderxitemexc2]
    ON [hsi].[folderxitemexc]([itemnum] ASC);

