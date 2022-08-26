CREATE TABLE [hsi].[afpparsefields] (
    [parsefilenum]      BIGINT     NOT NULL,
    [itemtypenum]       BIGINT     NOT NULL,
    [keytypenum]        BIGINT     NOT NULL,
    [tagname]           CHAR (255) NULL,
    [tagvalue]          CHAR (255) NULL,
    [dateformat]        BIGINT     NULL,
    [dateseparator]     BIGINT     NULL,
    [usevalidation]     BIGINT     NULL,
    [decsymbol]         CHAR (4)   NULL,
    [decplaces]         BIGINT     NULL,
    [grpsymbol]         CHAR (4)   NULL,
    [grpdigits]         BIGINT     NULL,
    [currsymbol]        CHAR (6)   NULL,
    [currmask]          BIGINT     NULL,
    [onespace]          BIGINT     NULL,
    [stripp]            CHAR (2)   NULL,
    [keywordflag]       BIGINT     NULL,
    [flags]             BIGINT     NULL,
    [fieldid]           BIGINT     NULL,
    [currencyformatnum] BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [afpparsefields1]
    ON [hsi].[afpparsefields]([parsefilenum] ASC, [itemtypenum] ASC);

