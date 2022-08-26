CREATE TABLE [hsi].[stmtstats] (
    [jobnum]         BIGINT     NULL,
    [institution]    BIGINT     NULL,
    [batchnum]       BIGINT     NULL,
    [parsefilename]  CHAR (100) NULL,
    [datestarted]    DATETIME   NULL,
    [dateended]      DATETIME   NULL,
    [totalstmts]     BIGINT     NULL,
    [totalcompleted] BIGINT     NULL,
    [totalcrippled]  BIGINT     NULL,
    [pqueuename]     CHAR (250) NULL,
    [status]         BIGINT     NULL,
    [atstepexecnum]  BIGINT     NULL,
    [ppm]            BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [stmtstats1]
    ON [hsi].[stmtstats]([jobnum] ASC);


GO
CREATE NONCLUSTERED INDEX [stmtstats2]
    ON [hsi].[stmtstats]([dateended] ASC, [institution] ASC);


GO
CREATE NONCLUSTERED INDEX [stmtstats3]
    ON [hsi].[stmtstats]([atstepexecnum] ASC);


GO
CREATE NONCLUSTERED INDEX [stmtstats4]
    ON [hsi].[stmtstats]([datestarted] ASC, [status] ASC, [institution] ASC);


GO
CREATE NONCLUSTERED INDEX [stmtstats5]
    ON [hsi].[stmtstats]([datestarted] ASC, [institution] ASC);

