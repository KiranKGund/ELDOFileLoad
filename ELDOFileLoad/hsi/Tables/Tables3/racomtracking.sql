CREATE TABLE [hsi].[racomtracking] (
    [racomtrackingnum] BIGINT     NOT NULL,
    [racclaimnum]      BIGINT     NULL,
    [usernum]          BIGINT     NULL,
    [datecreated]      DATETIME   NULL,
    [racontactnum]     BIGINT     NULL,
    [raccommsubject]   CHAR (200) NULL,
    [raccommtext]      TEXT       NULL,
    [ractype]          BIGINT     NULL,
    [flags]            BIGINT     NULL,
    [seqnum]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [racomtracking1]
    ON [hsi].[racomtracking]([racomtrackingnum] ASC);


GO
CREATE NONCLUSTERED INDEX [racomtracking2]
    ON [hsi].[racomtracking]([racclaimnum] ASC);

