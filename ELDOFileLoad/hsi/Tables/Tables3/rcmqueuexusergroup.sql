CREATE TABLE [hsi].[rcmqueuexusergroup] (
    [rcmqueuenum]  BIGINT NULL,
    [usergroupnum] BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmqueuexusergroup1]
    ON [hsi].[rcmqueuexusergroup]([usergroupnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmqueuexusergroup2]
    ON [hsi].[rcmqueuexusergroup]([rcmqueuenum] ASC);

