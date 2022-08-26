CREATE TABLE [hsi].[bwpageprocesstracking] (
    [itemnum]           BIGINT   NULL,
    [itempagenum]       BIGINT   NULL,
    [exportedtimestamp] DATETIME NULL,
    [usagecount]        BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [bwpageprocesstracking1]
    ON [hsi].[bwpageprocesstracking]([itemnum] ASC);

