CREATE TABLE [hsi].[rspricemodeltype] (
    [pricemodeltypenum] BIGINT    NOT NULL,
    [pricemodelname]    CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rspricemodeltype1]
    ON [hsi].[rspricemodeltype]([pricemodeltypenum] ASC);

