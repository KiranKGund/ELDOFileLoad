CREATE TABLE [hsi].[docdiststats] (
    [distributiontype] BIGINT   NULL,
    [institution]      BIGINT   NULL,
    [processdate]      DATETIME NULL,
    [totaldocuments]   BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [docdiststats1]
    ON [hsi].[docdiststats]([processdate] ASC, [institution] ASC, [distributiontype] ASC);

