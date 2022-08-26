CREATE TABLE [hsi].[lbimsnotify] (
    [imsnotifynum]     BIGINT         NOT NULL,
    [imsnotifyname]    CHAR (60)      NULL,
    [lockboxnum]       BIGINT         NULL,
    [itemtypenum]      BIGINT         NULL,
    [begindate]        DATETIME       NULL,
    [enddate]          DATETIME       NULL,
    [notifyperiod]     BIGINT         NULL,
    [notifyhour]       BIGINT         NULL,
    [notifyminute]     BIGINT         NULL,
    [notifytimezone]   BIGINT         NULL,
    [flags]            BIGINT         NULL,
    [lastintervaldate] DATETIME       NULL,
    [externalusernum]  BIGINT         NULL,
    [emailaddresslist] VARCHAR (1000) NULL,
    [hitfromdate]      DATETIME       NULL,
    [hittodate]        DATETIME       NULL
);


GO
CREATE NONCLUSTERED INDEX [lbimsnotify2]
    ON [hsi].[lbimsnotify]([externalusernum] ASC);


GO
CREATE NONCLUSTERED INDEX [lbimsnotify3]
    ON [hsi].[lbimsnotify]([lockboxnum] ASC);

