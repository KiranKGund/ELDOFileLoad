CREATE TABLE [hsi].[sigbatchinfo] (
    [batchnum] BIGINT NOT NULL,
    [status]   BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [sigbatchinfo1]
    ON [hsi].[sigbatchinfo]([batchnum] ASC);

