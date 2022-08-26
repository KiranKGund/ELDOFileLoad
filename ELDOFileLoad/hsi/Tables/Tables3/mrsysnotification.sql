CREATE TABLE [hsi].[mrsysnotification] (
    [mrsysnotifynum]   BIGINT     NOT NULL,
    [startdate]        DATETIME   NULL,
    [enddate]          DATETIME   NULL,
    [notificationtext] TEXT       NULL,
    [creatorusernum]   BIGINT     NULL,
    [clientflags]      BIGINT     NULL,
    [mrsysnotifyname]  CHAR (100) NULL,
    [notificationtype] BIGINT     NULL,
    [notificationurl]  CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mrsysnotification1]
    ON [hsi].[mrsysnotification]([mrsysnotifynum] ASC);

