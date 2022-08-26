CREATE TABLE [hsi].[rmfiltersort] (
    [filtersortid] BIGINT     NOT NULL,
    [bascending]   BIGINT     NULL,
    [dataaddress]  CHAR (255) NULL,
    [filterid]     BIGINT     NULL,
    [sequenceid]   BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmfiltersort1]
    ON [hsi].[rmfiltersort]([filtersortid] ASC);

