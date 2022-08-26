CREATE TABLE [hsi].[changeevent] (
    [changeeventnum] BIGINT     NOT NULL,
    [datechanged]    DATETIME   NULL,
    [usernum]        BIGINT     NULL,
    [eventsource]    BIGINT     NULL,
    [description]    CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [changeevent1]
    ON [hsi].[changeevent]([changeeventnum] ASC);


GO
CREATE NONCLUSTERED INDEX [changeevent2]
    ON [hsi].[changeevent]([datechanged] ASC);

