CREATE TABLE [hsi].[diskgroupxcloudcache] (
    [diskgroupnum]     BIGINT NULL,
    [lclcloudcachenum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [diskgroupxcloudcache1]
    ON [hsi].[diskgroupxcloudcache]([diskgroupnum] ASC);

