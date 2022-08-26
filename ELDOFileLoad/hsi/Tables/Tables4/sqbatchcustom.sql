CREATE TABLE [hsi].[sqbatchcustom] (
    [queuenum]       BIGINT     NOT NULL,
    [sqprocessname]  CHAR (75)  NULL,
    [processtype]    BIGINT     NULL,
    [seqnum]         BIGINT     NULL,
    [vbscriptnum]    BIGINT     NULL,
    [processconfig]  CHAR (250) NULL,
    [flags]          BIGINT     NULL,
    [processconfig2] CHAR (255) NULL,
    [statusstepnum]  BIGINT     NOT NULL,
    [unityscriptnum] BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [sqbatchcustom1]
    ON [hsi].[sqbatchcustom]([queuenum] ASC, [seqnum] ASC);

