CREATE TABLE [hsi].[m2wchartseries] (
    [chartseriesnum]  BIGINT     NOT NULL,
    [webpartnum]      BIGINT     NULL,
    [seriescolor]     CHAR (25)  NULL,
    [seriesname]      CHAR (100) NULL,
    [orientationcode] BIGINT     NULL,
    [chartstylecode]  BIGINT     NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [m2wchartseries1]
    ON [hsi].[m2wchartseries]([chartseriesnum] ASC);


GO
CREATE NONCLUSTERED INDEX [m2wchartseries2]
    ON [hsi].[m2wchartseries]([webpartnum] ASC);

