CREATE TABLE [hsi].[phyparsefields] (
    [parsefilenum] BIGINT     NULL,
    [keytypenum]   BIGINT     NULL,
    [ordernum]     BIGINT     NULL,
    [defaultvalue] CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [phyparsefields1]
    ON [hsi].[phyparsefields]([parsefilenum] ASC, [ordernum] ASC);

