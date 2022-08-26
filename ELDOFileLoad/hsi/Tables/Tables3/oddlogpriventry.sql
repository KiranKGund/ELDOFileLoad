CREATE TABLE [hsi].[oddlogpriventry] (
    [createdate]     DATETIME   NULL,
    [maxtime]        BIGINT     NULL,
    [usernum]        BIGINT     NULL,
    [expiredate]     DATETIME   NULL,
    [createdusernum] BIGINT     NULL,
    [modulename]     CHAR (100) NULL,
    [settingvalue]   CHAR (255) NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [oddlogpriventry1]
    ON [hsi].[oddlogpriventry]([usernum] ASC, [expiredate] ASC);

