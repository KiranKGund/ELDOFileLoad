CREATE TABLE [hsi].[qascanmissing] (
    [batchnum]    BIGINT     NOT NULL,
    [itemnum]     BIGINT     NOT NULL,
    [itempagenum] BIGINT     NOT NULL,
    [pagecount]   BIGINT     NULL,
    [notetext]    CHAR (250) NULL
);


GO
CREATE NONCLUSTERED INDEX [qascanmissing1]
    ON [hsi].[qascanmissing]([batchnum] ASC, [itemnum] ASC);

