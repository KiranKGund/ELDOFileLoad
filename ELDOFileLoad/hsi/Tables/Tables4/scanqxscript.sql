CREATE TABLE [hsi].[scanqxscript] (
    [scanqueuenum] BIGINT NOT NULL,
    [contexttype]  BIGINT NOT NULL,
    [vbscriptnum]  BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [scanqxscript1]
    ON [hsi].[scanqxscript]([scanqueuenum] ASC);

