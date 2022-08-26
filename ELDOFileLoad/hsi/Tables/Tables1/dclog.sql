CREATE TABLE [hsi].[dclog] (
    [dclognum]       BIGINT     IDENTITY (1, 1) NOT NULL,
    [usernum]        BIGINT     NULL,
    [registernum]    BIGINT     NULL,
    [logdate]        DATETIME   NULL,
    [actionnum]      BIGINT     NULL,
    [messagetext]    CHAR (200) NULL,
    [dctemplatenum]  BIGINT     NULL,
    [storeditemnum]  BIGINT     NULL,
    [workerid]       CHAR (50)  NULL,
    [totaltime]      BIGINT     NULL,
    [tracelvl]       BIGINT     NULL,
    [severityflag]   BIGINT     NULL,
    [logsource]      BIGINT     NULL,
    [requesttime]    DATETIME   NULL,
    [contextstart]   DATETIME   NULL,
    [contextstop]    DATETIME   NULL,
    [expansionstart] DATETIME   NULL
);

