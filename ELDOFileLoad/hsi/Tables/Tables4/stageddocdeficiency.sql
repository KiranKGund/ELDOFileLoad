CREATE TABLE [hsi].[stageddocdeficiency] (
    [stageddfcynum]   BIGINT   NOT NULL,
    [dfcytype]        BIGINT   NULL,
    [dfcymessage]     TEXT     NULL,
    [itemnum]         BIGINT   NULL,
    [pagenum]         BIGINT   NULL,
    [notenum]         BIGINT   NULL,
    [analystnum]      BIGINT   NULL,
    [dateadded]       DATETIME NULL,
    [physassignednum] BIGINT   NULL,
    [resassignednum]  BIGINT   NULL,
    [reanalystnum]    BIGINT   NULL,
    [flags]           BIGINT   NULL,
    [stat]            BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [stageddocdeficiency1]
    ON [hsi].[stageddocdeficiency]([stageddfcynum] ASC);


GO
CREATE NONCLUSTERED INDEX [stageddocdeficiency2]
    ON [hsi].[stageddocdeficiency]([itemnum] ASC);

