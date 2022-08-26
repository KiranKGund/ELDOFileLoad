CREATE TABLE [hsi].[sigverifyjob] (
    [sigjobnum] BIGINT NOT NULL,
    [batchnum]  BIGINT NULL,
    [startitem] BIGINT NULL,
    [enditem]   BIGINT NULL,
    [locked]    BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [sigverifyjob1]
    ON [hsi].[sigverifyjob]([batchnum] ASC);

