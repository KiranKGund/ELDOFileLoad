CREATE TABLE [hsi].[statusevaluator] (
    [evaluatornum]      BIGINT     NOT NULL,
    [evaluatortype]     BIGINT     NULL,
    [valuenum]          BIGINT     NULL,
    [evaluatorvalue]    CHAR (255) NULL,
    [ordinalposition]   BIGINT     NULL,
    [sourcenodenum]     BIGINT     NULL,
    [targetnodenum]     BIGINT     NULL,
    [scanprocessxsqnum] BIGINT     NULL,
    [sourceside]        BIGINT     NULL,
    [targetside]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [statusevaluator1]
    ON [hsi].[statusevaluator]([evaluatornum] ASC);

