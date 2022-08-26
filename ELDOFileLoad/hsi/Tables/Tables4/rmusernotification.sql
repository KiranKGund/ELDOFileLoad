CREATE TABLE [hsi].[rmusernotification] (
    [usernotificationnum] BIGINT     NOT NULL,
    [notificationid]      BIGINT     NULL,
    [objectid]            BIGINT     NULL,
    [usernum]             BIGINT     NULL,
    [opttype]             BIGINT     NULL,
    [usernotiftype]       BIGINT     NULL,
    [sourcedataaddress]   CHAR (255) NULL,
    [sourceop]            BIGINT     NULL,
    [sourcevalue]         CHAR (255) NULL,
    [prevvalue]           CHAR (255) NULL,
    [sourcefilterid]      BIGINT     NULL,
    [prevfilterid]        BIGINT     NULL,
    [flags]               BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmusernotification1]
    ON [hsi].[rmusernotification]([usernotificationnum] ASC);

