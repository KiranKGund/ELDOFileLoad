CREATE TABLE [hsi].[ialog] (
    [ialognum]      BIGINT     NOT NULL,
    [usernum]       BIGINT     NULL,
    [registernum]   BIGINT     NULL,
    [ialogmessage]  CHAR (255) NULL,
    [actionnum]     BIGINT     NULL,
    [ianetworktype] BIGINT     NULL,
    [subactionnum]  BIGINT     NULL,
    [extrainfo1]    BIGINT     NULL,
    [logdate]       DATETIME   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ialog1]
    ON [hsi].[ialog]([ialognum] ASC);


GO
CREATE NONCLUSTERED INDEX [ialog2]
    ON [hsi].[ialog]([actionnum] ASC, [subactionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ialog3]
    ON [hsi].[ialog]([ianetworktype] ASC);

