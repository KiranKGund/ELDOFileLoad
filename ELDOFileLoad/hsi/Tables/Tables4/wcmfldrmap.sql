CREATE TABLE [hsi].[wcmfldrmap] (
    [wcmfldrmapnum] BIGINT NOT NULL,
    [foldernum]     BIGINT NULL,
    [itemtypenum]   BIGINT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [wcmfldrmap1]
    ON [hsi].[wcmfldrmap]([wcmfldrmapnum] ASC);


GO
CREATE NONCLUSTERED INDEX [wcmfldrmap2]
    ON [hsi].[wcmfldrmap]([foldernum] ASC);

