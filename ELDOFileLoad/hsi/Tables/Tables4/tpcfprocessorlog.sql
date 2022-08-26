CREATE TABLE [hsi].[tpcfprocessorlog] (
    [logdate]        DATETIME NULL,
    [status]         BIGINT   NULL,
    [docsprocessed]  BIGINT   NULL,
    [duration]       BIGINT   NULL,
    [numerrors]      BIGINT   NULL,
    [schedtasknum]   BIGINT   NULL,
    [numtofailqueue] BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [tpcfprocessorlog1]
    ON [hsi].[tpcfprocessorlog]([logdate] ASC);

