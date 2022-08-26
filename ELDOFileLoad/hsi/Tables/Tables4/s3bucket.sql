CREATE TABLE [hsi].[s3bucket] (
    [s3bucketnum]   BIGINT     NOT NULL,
    [s3bucketname]  CHAR (255) NULL,
    [s3providernum] BIGINT     NULL,
    [flags]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [s3bucket1]
    ON [hsi].[s3bucket]([s3bucketnum] ASC);


GO
CREATE NONCLUSTERED INDEX [s3bucket2]
    ON [hsi].[s3bucket]([s3providernum] ASC);

