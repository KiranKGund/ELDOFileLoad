CREATE TABLE [hsi].[rspricemodel] (
    [pricemodelnum]     BIGINT NOT NULL,
    [feetypenum]        BIGINT NULL,
    [serviceclassnum]   BIGINT NULL,
    [pricemodeltypenum] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rspricemodel1]
    ON [hsi].[rspricemodel]([pricemodelnum] ASC);

