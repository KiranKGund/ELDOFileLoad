CREATE TABLE [hsi].[lbimsuserxug] (
    [usergroupnum]    BIGINT NULL,
    [externalusernum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [lbimsuserxug2]
    ON [hsi].[lbimsuserxug]([usergroupnum] ASC);


GO
CREATE NONCLUSTERED INDEX [lbimsuserxug3]
    ON [hsi].[lbimsuserxug]([externalusernum] ASC);

