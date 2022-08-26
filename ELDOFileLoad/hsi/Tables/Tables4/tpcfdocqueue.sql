CREATE TABLE [hsi].[tpcfdocqueue] (
    [diskgroupnum] BIGINT NULL,
    [itemnum]      BIGINT NULL,
    [priority]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [tpcfdocqueue1]
    ON [hsi].[tpcfdocqueue]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [tpcfdocqueue2]
    ON [hsi].[tpcfdocqueue]([priority] DESC, [itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [tpcfdocqueue3]
    ON [hsi].[tpcfdocqueue]([diskgroupnum] ASC, [itemnum] ASC);

