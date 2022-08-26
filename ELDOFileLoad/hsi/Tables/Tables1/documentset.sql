CREATE TABLE [hsi].[documentset] (
    [documentsetnum] BIGINT NOT NULL,
    [batchnum]       BIGINT NULL,
    [statusstepnum]  BIGINT NULL,
    [queuenum]       BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [documentset1]
    ON [hsi].[documentset]([documentsetnum] ASC);

