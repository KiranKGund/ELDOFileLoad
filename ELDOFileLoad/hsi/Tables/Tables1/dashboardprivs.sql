CREATE TABLE [hsi].[dashboardprivs] (
    [usergroupnum] BIGINT NULL,
    [privilege0]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [dashboardprivs1]
    ON [hsi].[dashboardprivs]([usergroupnum] ASC);

