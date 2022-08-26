CREATE TABLE [hsi].[extractcolinstance] (
    [itemtypenum]     BIGINT     NULL,
    [columnnum]       BIGINT     NULL,
    [columntype]      BIGINT     NULL,
    [keytypenum]      BIGINT     NULL,
    [statictext]      CHAR (255) NULL,
    [columndelimiter] CHAR (51)  NULL,
    [flags]           BIGINT     NULL,
    [rangex]          BIGINT     NULL,
    [rangey]          BIGINT     NULL,
    [rangedx]         BIGINT     NULL,
    [rangedy]         BIGINT     NULL,
    [tagstring]       CHAR (51)  NULL,
    [tagx]            BIGINT     NULL,
    [tagy]            BIGINT     NULL,
    [tagdx]           BIGINT     NULL,
    [tagdy]           BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [extractcolinstance1]
    ON [hsi].[extractcolinstance]([itemtypenum] ASC, [columnnum] ASC);

