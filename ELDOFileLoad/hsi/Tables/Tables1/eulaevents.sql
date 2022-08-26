CREATE TABLE [hsi].[eulaevents] (
    [action]       BIGINT    NULL,
    [eventdate]    DATETIME  NULL,
    [appversion]   CHAR (20) NULL,
    [majorversion] BIGINT    NULL,
    [username]     CHAR (75) NULL
);


GO
CREATE NONCLUSTERED INDEX [eulaevents1]
    ON [hsi].[eulaevents]([appversion] ASC, [action] ASC);

