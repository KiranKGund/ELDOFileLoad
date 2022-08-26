CREATE TABLE [hsi].[autopubjobs] (
    [autopubjobnum]  BIGINT   NOT NULL,
    [schedordernum]  BIGINT   NULL,
    [fromdate]       DATETIME NULL,
    [todate]         DATETIME NULL,
    [processingdate] DATETIME NULL,
    [status]         BIGINT   NULL,
    [envelopenum]    BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [autopubjobs1]
    ON [hsi].[autopubjobs]([autopubjobnum] ASC);


GO
CREATE NONCLUSTERED INDEX [autopubjobs2]
    ON [hsi].[autopubjobs]([processingdate] ASC);

