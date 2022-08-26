CREATE TABLE [hsi].[s3dgachunk] (
    [s3dgachunknum]    BIGINT   NOT NULL,
    [s3dgajobnum]      BIGINT   NULL,
    [chunkstatus]      BIGINT   NULL,
    [startcriteria]    DATETIME NULL,
    [endcriteria]      DATETIME NULL,
    [filesprocessed]   BIGINT   NULL,
    [badfilesfound]    BIGINT   NULL,
    [kbytesdownloaded] BIGINT   NULL,
    [missingchecksums] BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [s3dgachunk1]
    ON [hsi].[s3dgachunk]([s3dgachunknum] ASC);


GO
CREATE NONCLUSTERED INDEX [s3dgachunk2]
    ON [hsi].[s3dgachunk]([s3dgajobnum] ASC);

