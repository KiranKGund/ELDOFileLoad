CREATE TABLE [hsi].[dgcopyxcloudserver] (
    [diskgroupnum]       BIGINT NULL,
    [physicalplatternum] BIGINT NULL,
    [cloudservernum]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [dgcopyxcloudserver1]
    ON [hsi].[dgcopyxcloudserver]([diskgroupnum] ASC, [physicalplatternum] ASC);

