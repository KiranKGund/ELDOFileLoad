CREATE TABLE [hsi].[contentsource] (
    [ctsourcenum]       BIGINT     NOT NULL,
    [ctsourcename]      CHAR (255) NULL,
    [fulltextoptions]   BIGINT     NULL,
    [maxdocsizetocrawl] BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [contentsource1]
    ON [hsi].[contentsource]([ctsourcenum] ASC);

