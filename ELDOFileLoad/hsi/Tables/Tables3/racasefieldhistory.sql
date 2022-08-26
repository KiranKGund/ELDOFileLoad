CREATE TABLE [hsi].[racasefieldhistory] (
    [racasefieldhisnum] BIGINT     NOT NULL,
    [usernum]           BIGINT     NULL,
    [registernum]       BIGINT     NULL,
    [logdate]           DATETIME   NULL,
    [messagetext]       CHAR (200) NULL,
    [actionnum]         BIGINT     NULL,
    [subactionnum]      BIGINT     NULL,
    [severityflag]      BIGINT     NULL,
    [racclaimnum]       BIGINT     NULL,
    [rafieldchanged]    CHAR (100) NULL,
    [rapreviousvalue]   CHAR (200) NULL,
    [ranewvalue]        CHAR (200) NULL,
    [tracelevel]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [racasefieldhistory1]
    ON [hsi].[racasefieldhistory]([racasefieldhisnum] ASC);


GO
CREATE NONCLUSTERED INDEX [racasefieldhistory2]
    ON [hsi].[racasefieldhistory]([usernum] ASC);

