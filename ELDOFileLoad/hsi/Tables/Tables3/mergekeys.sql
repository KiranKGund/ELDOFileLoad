CREATE TABLE [hsi].[mergekeys] (
    [mergenum]   BIGINT NOT NULL,
    [keynum]     BIGINT NULL,
    [keykeytype] BIGINT NULL,
    [locationx]  BIGINT NULL,
    [locationy]  BIGINT NULL,
    [width]      BIGINT NULL,
    [height]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mergekeys1]
    ON [hsi].[mergekeys]([mergenum] ASC);

