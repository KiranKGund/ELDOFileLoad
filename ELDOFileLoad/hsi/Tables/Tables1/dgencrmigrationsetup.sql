CREATE TABLE [hsi].[dgencrmigrationsetup] (
    [diskgroupnum]      BIGINT   NULL,
    [firstnewvolume]    BIGINT   NULL,
    [setupstatus]       BIGINT   NULL,
    [startdate]         DATETIME NULL,
    [enddate]           DATETIME NULL,
    [olddiskgroupflags] BIGINT   NULL,
    [newdiskgroupflags] BIGINT   NULL,
    [usernum]           BIGINT   NULL,
    [volumecompleted]   BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [dgencrmigrationsetup1]
    ON [hsi].[dgencrmigrationsetup]([diskgroupnum] ASC);

