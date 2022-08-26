CREATE TABLE [hsi].[girptxitemdata] (
    [gireportnum]   BIGINT     NULL,
    [itemnum]       BIGINT     NULL,
    [gifindingnum]  BIGINT     NULL,
    [gifindtypenum] BIGINT     NULL,
    [flags]         BIGINT     NULL,
    [imagelabel]    CHAR (150) NULL,
    [seqnum]        BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [girptxitemdata1]
    ON [hsi].[girptxitemdata]([gireportnum] ASC);

