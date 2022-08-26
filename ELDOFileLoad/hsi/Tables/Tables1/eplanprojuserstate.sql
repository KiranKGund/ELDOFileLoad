CREATE TABLE [hsi].[eplanprojuserstate] (
    [epprojustatenum] BIGINT   NOT NULL,
    [epprojstatenum]  BIGINT   NULL,
    [eventdate]       DATETIME NULL,
    [usernum]         BIGINT   NULL,
    [eplogactionnum]  BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eplanprojuserstate1]
    ON [hsi].[eplanprojuserstate]([epprojustatenum] ASC);


GO
CREATE NONCLUSTERED INDEX [eplanprojuserstate2]
    ON [hsi].[eplanprojuserstate]([epprojstatenum] ASC);

