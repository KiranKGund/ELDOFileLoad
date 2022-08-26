CREATE TABLE [hsi].[rcmpatparseflds] (
    [parsefilenum]   BIGINT     NULL,
    [keytypenum]     BIGINT     NULL,
    [ordernum]       BIGINT     NULL,
    [defaultvalue]   CHAR (255) NULL,
    [dateformat]     BIGINT     NULL,
    [dateseparator]  BIGINT     NULL,
    [currencyformat] BIGINT     NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmpatparseflds1]
    ON [hsi].[rcmpatparseflds]([parsefilenum] ASC, [ordernum] ASC);

