CREATE TABLE [hsi].[classifyverstate] (
    [batchnum]       BIGINT NULL,
    [documentsetnum] BIGINT NULL,
    [obblobnum]      BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [classifyverstate1]
    ON [hsi].[classifyverstate]([batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [classifyverstate2]
    ON [hsi].[classifyverstate]([documentsetnum] ASC);

