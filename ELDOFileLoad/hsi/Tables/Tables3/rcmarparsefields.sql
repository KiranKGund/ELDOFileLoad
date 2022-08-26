CREATE TABLE [hsi].[rcmarparsefields] (
    [parsefilenum]   BIGINT     NULL,
    [keytypenum]     BIGINT     NULL,
    [ordernum]       BIGINT     NULL,
    [defaultvalue]   CHAR (255) NULL,
    [dateformat]     BIGINT     NULL,
    [dateseparator]  BIGINT     NULL,
    [currencyformat] BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmarparsefields1]
    ON [hsi].[rcmarparsefields]([parsefilenum] ASC);

