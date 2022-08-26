CREATE TABLE [hsi].[rmfilterbarsubfilters] (
    [subfilterid]     BIGINT     NOT NULL,
    [filterbaritemid] BIGINT     NULL,
    [filterid]        BIGINT     NULL,
    [sequenceid]      BIGINT     NULL,
    [subfiltername]   CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [rmfilterbarsubfilters1]
    ON [hsi].[rmfilterbarsubfilters]([subfilterid] ASC);

