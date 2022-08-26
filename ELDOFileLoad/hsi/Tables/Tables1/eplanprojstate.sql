CREATE TABLE [hsi].[eplanprojstate] (
    [epprojstatenum] BIGINT   NOT NULL,
    [epprojectnum]   BIGINT   NULL,
    [eventdate]      DATETIME NULL,
    [usernum]        BIGINT   NULL,
    [eplogactionnum] BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eplanprojstate1]
    ON [hsi].[eplanprojstate]([epprojstatenum] ASC);


GO
CREATE NONCLUSTERED INDEX [eplanprojstate2]
    ON [hsi].[eplanprojstate]([epprojectnum] ASC);

