CREATE TABLE [hsi].[physmedgroupxuser] (
    [physmedgroupnum] BIGINT NULL,
    [usernum]         BIGINT NULL,
    [coverforothers]  BIGINT NULL,
    [coveredbyothers] BIGINT NULL,
    [viewforothers]   BIGINT NULL,
    [viewbyothers]    BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [physmedgroupxuser1]
    ON [hsi].[physmedgroupxuser]([physmedgroupnum] ASC, [coveredbyothers] ASC);


GO
CREATE NONCLUSTERED INDEX [physmedgroupxuser2]
    ON [hsi].[physmedgroupxuser]([usernum] ASC, [coverforothers] ASC);


GO
CREATE NONCLUSTERED INDEX [physmedgroupxuser3]
    ON [hsi].[physmedgroupxuser]([physmedgroupnum] ASC, [usernum] ASC);


GO
CREATE NONCLUSTERED INDEX [physmedgroupxuser4]
    ON [hsi].[physmedgroupxuser]([usernum] ASC, [physmedgroupnum] ASC);

