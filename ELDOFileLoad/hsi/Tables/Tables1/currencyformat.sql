CREATE TABLE [hsi].[currencyformat] (
    [currencyformatnum] BIGINT    NOT NULL,
    [decsymbol]         CHAR (4)  NULL,
    [grpsymbol]         CHAR (4)  NULL,
    [currsymbol]        CHAR (6)  NULL,
    [currmask]          BIGINT    NULL,
    [grpdigits]         BIGINT    NULL,
    [decplaces]         BIGINT    NULL,
    [currencyname]      CHAR (30) NULL,
    [isocurrencyname]   CHAR (3)  NULL,
    [inuse]             BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [currencyformat1]
    ON [hsi].[currencyformat]([currencyformatnum] ASC);

