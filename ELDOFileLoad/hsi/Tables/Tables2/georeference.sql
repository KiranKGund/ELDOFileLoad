CREATE TABLE [hsi].[georeference] (
    [geolayerid]        BIGINT     NOT NULL,
    [geoobjectid]       BIGINT     NOT NULL,
    [itemnum]           BIGINT     NOT NULL,
    [usernum]           BIGINT     NULL,
    [datestored]        DATETIME   NULL,
    [geostaticlinkattr] CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [georeference1]
    ON [hsi].[georeference]([geoobjectid] ASC, [geolayerid] ASC, [itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [georeference2]
    ON [hsi].[georeference]([geostaticlinkattr] ASC, [geolayerid] ASC, [itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [georeference3]
    ON [hsi].[georeference]([itemnum] ASC);

