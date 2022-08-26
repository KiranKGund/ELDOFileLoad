CREATE TABLE [hsi].[scanqueueprocess] (
    [queuenum]       BIGINT     NOT NULL,
    [processtype]    BIGINT     NOT NULL,
    [processconfig]  CHAR (250) NULL,
    [flags]          BIGINT     NULL,
    [sqprocessname]  CHAR (75)  NULL,
    [seqnum]         BIGINT     NULL,
    [filetypenum]    BIGINT     NULL,
    [extrainfo1]     BIGINT     NULL,
    [processconfig2] CHAR (255) NULL,
    [statusstepnum]  BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [scanqueueprocess1]
    ON [hsi].[scanqueueprocess]([queuenum] ASC);

