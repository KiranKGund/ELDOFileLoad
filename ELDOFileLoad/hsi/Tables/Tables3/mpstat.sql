CREATE TABLE [hsi].[mpstat] (
    [mppublishernum]  BIGINT   NULL,
    [mpmedianum]      BIGINT   NULL,
    [mpstattypenum]   BIGINT   NULL,
    [logdate]         DATETIME NULL,
    [mpstatvalue]     BIGINT   NULL,
    [mpstatvaluehigh] BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [mpstat1]
    ON [hsi].[mpstat]([logdate] ASC, [mppublishernum] ASC);

