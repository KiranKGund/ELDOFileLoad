CREATE TABLE [hsi].[mkplcasehistory] (
    [mkplcasehistnum] BIGINT     NOT NULL,
    [mkplcasenum]     BIGINT     NULL,
    [usernum]         BIGINT     NULL,
    [historytype]     BIGINT     NULL,
    [description]     CHAR (255) NULL,
    [datecrated]      DATETIME   NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mkplcasehistory1]
    ON [hsi].[mkplcasehistory]([mkplcasehistnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mkplcasehistory2]
    ON [hsi].[mkplcasehistory]([mkplcasenum] ASC);

