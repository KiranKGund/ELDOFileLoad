CREATE TABLE [hsi].[markupitem] (
    [itemnum]       BIGINT     NOT NULL,
    [markupitemnum] BIGINT     NOT NULL,
    [mindocrev]     BIGINT     NULL,
    [maxdocrev]     BIGINT     NULL,
    [itempagenum]   BIGINT     NULL,
    [seqnum]        BIGINT     NULL,
    [hashdata]      CHAR (250) NULL,
    [datatype]      BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [markupitem1]
    ON [hsi].[markupitem]([itemnum] ASC);

