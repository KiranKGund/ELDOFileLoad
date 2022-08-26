CREATE TABLE [hsi].[raauditlevel] (
    [raclaimnum]          BIGINT   NULL,
    [ralevel]             BIGINT   NULL,
    [respondenddate]      DATETIME NULL,
    [responddate]         DATETIME NULL,
    [decisionenddate]     DATETIME NULL,
    [decisiondate]        DATETIME NULL,
    [stoprecoupenddate]   DATETIME NULL,
    [seqnum]              BIGINT   NULL,
    [determinationstatus] BIGINT   NULL,
    [flags]               BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [raauditlevel1]
    ON [hsi].[raauditlevel]([raclaimnum] ASC, [ralevel] ASC);

