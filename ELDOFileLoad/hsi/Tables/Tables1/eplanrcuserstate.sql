CREATE TABLE [hsi].[eplanrcuserstate] (
    [eprcuserstatenum]  BIGINT   NOT NULL,
    [eprcgroupstatenum] BIGINT   NULL,
    [ownershipdate]     DATETIME NULL,
    [usernum]           BIGINT   NULL,
    [eventdate]         DATETIME NULL,
    [eplogactionnum]    BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eplanrcuserstate1]
    ON [hsi].[eplanrcuserstate]([eprcuserstatenum] ASC);


GO
CREATE NONCLUSTERED INDEX [eplanrcuserstate2]
    ON [hsi].[eplanrcuserstate]([eprcgroupstatenum] ASC);

