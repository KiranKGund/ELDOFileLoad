CREATE TABLE [hsi].[xmlparsefields] (
    [parsefilenum]      BIGINT     NOT NULL,
    [itemtypenum]       BIGINT     NOT NULL,
    [keytypenum]        BIGINT     NOT NULL,
    [xmltag]            CHAR (255) NULL,
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
CREATE NONCLUSTERED INDEX [xmlparsefields1]
    ON [hsi].[xmlparsefields]([parsefilenum] ASC, [itemtypenum] ASC);

