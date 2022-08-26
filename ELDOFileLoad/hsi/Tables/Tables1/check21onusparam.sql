CREATE TABLE [hsi].[check21onusparam] (
    [onusrulenum] BIGINT NULL,
    [seqnum]      BIGINT NULL,
    [paramvalue]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [check21onusparam1]
    ON [hsi].[check21onusparam]([onusrulenum] ASC, [seqnum] ASC);

