CREATE TABLE [hsi].[lcstateusergprivs] (
    [statenum]       BIGINT NOT NULL,
    [usergroupnum]   BIGINT NOT NULL,
    [userprivilege0] BIGINT NULL,
    [flags]          BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [lcstateusergprivs1]
    ON [hsi].[lcstateusergprivs]([usergroupnum] ASC);


GO
CREATE NONCLUSTERED INDEX [lcstateusergprivs2]
    ON [hsi].[lcstateusergprivs]([statenum] ASC);

