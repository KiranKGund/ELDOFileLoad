CREATE TABLE [hsi].[usercalendar] (
    [usernum]    BIGINT NULL,
    [workcalnum] BIGINT NULL,
    [usercalnum] BIGINT NULL,
    [flags]      BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [usercalendar1]
    ON [hsi].[usercalendar]([usernum] ASC, [workcalnum] ASC);


GO
CREATE NONCLUSTERED INDEX [usercalendar2]
    ON [hsi].[usercalendar]([usernum] ASC, [usercalnum] ASC);

