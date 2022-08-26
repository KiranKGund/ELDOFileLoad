CREATE TABLE [hsi].[xmldipparseflds] (
    [parsefilenum]      BIGINT     NOT NULL,
    [itemtypenum]       BIGINT     NOT NULL,
    [keytypenum]        BIGINT     NOT NULL,
    [xmltag]            CHAR (255) NOT NULL,
    [keysetnum]         BIGINT     NULL,
    [dateformat]        BIGINT     NULL,
    [dateseparator]     BIGINT     NULL,
    [decsymbol]         CHAR (4)   NULL,
    [grpsymbol]         CHAR (4)   NULL,
    [currsymbol]        CHAR (6)   NULL,
    [currmask]          BIGINT     NULL,
    [grpdigits]         BIGINT     NULL,
    [decplaces]         BIGINT     NULL,
    [currencyformatnum] BIGINT     NULL,
    [fieldrequired]     BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [xmldipparseflds1]
    ON [hsi].[xmldipparseflds]([parsefilenum] ASC, [itemtypenum] ASC);

