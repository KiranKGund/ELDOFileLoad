CREATE TABLE [hsi].[blaqbatches] (
    [blaqprocessnum] BIGINT     NOT NULL,
    [batchnum]       BIGINT     NOT NULL,
    [batchname]      CHAR (200) NULL,
    [status]         BIGINT     NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [blaqbatches1]
    ON [hsi].[blaqbatches]([blaqprocessnum] ASC);

