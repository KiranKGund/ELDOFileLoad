CREATE TABLE [hsi].[mkplbidhistory] (
    [mkplbidhistnum] BIGINT     NOT NULL,
    [mkplbidnum]     BIGINT     NULL,
    [usernum]        BIGINT     NULL,
    [historytype]    BIGINT     NULL,
    [description]    CHAR (255) NULL,
    [datecrated]     DATETIME   NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mkplbidhistory1]
    ON [hsi].[mkplbidhistory]([mkplbidhistnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mkplbidhistory2]
    ON [hsi].[mkplbidhistory]([mkplbidnum] ASC);

