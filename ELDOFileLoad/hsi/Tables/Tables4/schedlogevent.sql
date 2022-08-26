CREATE TABLE [hsi].[schedlogevent] (
    [schedlogeventnum] BIGINT     NOT NULL,
    [wkstninstnum]     BIGINT     NULL,
    [procinstnum]      BIGINT     NULL,
    [logtype]          BIGINT     NULL,
    [flags]            BIGINT     NULL,
    [detaillevel]      BIGINT     NULL,
    [eventtime]        DATETIME   NULL,
    [eventsourcename]  CHAR (100) NULL,
    [messagetext]      CHAR (200) NULL,
    [param1]           BIGINT     NULL,
    [param2]           BIGINT     NULL,
    [param3]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [schedlogevent1]
    ON [hsi].[schedlogevent]([schedlogeventnum] ASC);


GO
CREATE NONCLUSTERED INDEX [schedlogevent2]
    ON [hsi].[schedlogevent]([procinstnum] ASC);


GO
CREATE NONCLUSTERED INDEX [schedlogevent3]
    ON [hsi].[schedlogevent]([wkstninstnum] ASC);


GO
CREATE NONCLUSTERED INDEX [schedlogevent4]
    ON [hsi].[schedlogevent]([logtype] ASC);

