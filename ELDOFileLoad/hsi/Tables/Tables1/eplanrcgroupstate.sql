CREATE TABLE [hsi].[eplanrcgroupstate] (
    [eprcgroupstatenum] BIGINT     NOT NULL,
    [epprojectnum]      BIGINT     NULL,
    [epreviewcyclenum]  BIGINT     NULL,
    [assigneddate]      DATETIME   NULL,
    [usernum]           BIGINT     NULL,
    [groupname]         CHAR (255) NULL,
    [eplogactionnum]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eplanrcgroupstate1]
    ON [hsi].[eplanrcgroupstate]([eprcgroupstatenum] ASC);


GO
CREATE NONCLUSTERED INDEX [eplanrcgroupstate2]
    ON [hsi].[eplanrcgroupstate]([epprojectnum] ASC);

