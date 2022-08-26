CREATE TABLE [hsi].[amvoteseries] (
    [amvoteseriesnum]   BIGINT NOT NULL,
    [ammotionseriesnum] BIGINT NULL,
    [ammembernum]       BIGINT NULL,
    [amvotetypenum]     BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amvoteseries1]
    ON [hsi].[amvoteseries]([amvoteseriesnum] ASC);


GO
CREATE NONCLUSTERED INDEX [amvoteseries2]
    ON [hsi].[amvoteseries]([ammotionseriesnum] ASC);

