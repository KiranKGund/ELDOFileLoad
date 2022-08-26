CREATE TABLE [hsi].[rmsubfilter] (
    [subfilterid]   BIGINT     NOT NULL,
    [filterid]      BIGINT     NULL,
    [parentid]      BIGINT     NULL,
    [parenttype]    BIGINT     NULL,
    [sequenceid]    BIGINT     NULL,
    [subfiltername] CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmsubfilter1]
    ON [hsi].[rmsubfilter]([subfilterid] ASC);

