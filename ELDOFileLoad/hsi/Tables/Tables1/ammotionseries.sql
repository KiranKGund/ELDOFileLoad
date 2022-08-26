CREATE TABLE [hsi].[ammotionseries] (
    [ammotionseriesnum] BIGINT   NOT NULL,
    [ammeetingnum]      BIGINT   NULL,
    [motiontypenum]     BIGINT   NULL,
    [defaulttext]       TEXT     NULL,
    [amvotetype]        BIGINT   NULL,
    [ammovedby]         BIGINT   NULL,
    [amsecondedby]      BIGINT   NULL,
    [ammtnrslttypenum]  BIGINT   NULL,
    [ameventtime]       DATETIME NULL,
    [flags]             BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ammotionseries1]
    ON [hsi].[ammotionseries]([ammotionseriesnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ammotionseries2]
    ON [hsi].[ammotionseries]([ammeetingnum] ASC);

