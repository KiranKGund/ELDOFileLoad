CREATE TABLE [hsi].[schedulerservice] (
    [schedservicenum]  BIGINT     NOT NULL,
    [schedservicename] CHAR (255) NULL,
    [servername]       CHAR (255) NULL,
    [domain]           CHAR (255) NULL,
    [workerpoolnum]    BIGINT     NULL,
    [odbcname]         CHAR (100) NULL,
    [institution]      BIGINT     NULL,
    [usernum]          BIGINT     NULL,
    [lastheartbeat]    DATETIME   NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [schedulerservice1]
    ON [hsi].[schedulerservice]([schedservicenum] ASC);

