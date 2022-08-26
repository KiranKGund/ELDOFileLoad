CREATE TABLE [hsi].[eplanhistory] (
    [ephistorynum]   BIGINT     NOT NULL,
    [epprojectnum]   BIGINT     NULL,
    [usernum]        BIGINT     NULL,
    [datecreated]    DATETIME   NULL,
    [epeventid]      BIGINT     NULL,
    [epeventdetails] CHAR (100) NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eplanhistory1]
    ON [hsi].[eplanhistory]([ephistorynum] ASC);


GO
CREATE NONCLUSTERED INDEX [eplanhistory2]
    ON [hsi].[eplanhistory]([epprojectnum] ASC, [datecreated] ASC);

