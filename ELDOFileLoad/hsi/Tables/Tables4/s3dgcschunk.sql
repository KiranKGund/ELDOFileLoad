CREATE TABLE [hsi].[s3dgcschunk] (
    [s3dgcschunknum] BIGINT   NOT NULL,
    [s3dgcsjobnum]   BIGINT   NULL,
    [chunkstatus]    BIGINT   NULL,
    [startcriteria]  DATETIME NULL,
    [endcriteria]    DATETIME NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [s3dgcschunk1]
    ON [hsi].[s3dgcschunk]([s3dgcschunknum] ASC);

