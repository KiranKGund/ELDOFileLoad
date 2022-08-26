CREATE TABLE [hsi].[aikeywordexpression] (
    [itemtypenum]       BIGINT     NULL,
    [keytypenum]        BIGINT     NULL,
    [scrapedexpression] CHAR (255) NULL,
    [indexedexpression] CHAR (255) NULL,
    [expressioncount]   BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [aikeywordexpression1]
    ON [hsi].[aikeywordexpression]([itemtypenum] ASC);

