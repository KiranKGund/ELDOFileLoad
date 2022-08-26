CREATE TABLE [hsi].[parsefields] (
    [parsefieldnum]     BIGINT     NOT NULL,
    [parsefieldname]    CHAR (61)  NULL,
    [itemtypenum]       BIGINT     NULL,
    [datamatch]         CHAR (51)  NULL,
    [filename]          CHAR (60)  NULL,
    [keysetnum]         BIGINT     NULL,
    [keytypenum]        BIGINT     NULL,
    [line]              BIGINT     NULL,
    [parselength]       BIGINT     NULL,
    [rangedx]           BIGINT     NULL,
    [rangedy]           BIGINT     NULL,
    [rangex]            BIGINT     NULL,
    [rangey]            BIGINT     NULL,
    [wordstart]         BIGINT     NULL,
    [usevalidation]     BIGINT     NULL,
    [dateformat]        BIGINT     NULL,
    [dateseparator]     BIGINT     NULL,
    [externaldataflag]  BIGINT     NULL,
    [externaldataform]  CHAR (250) NULL,
    [decsymbol]         CHAR (4)   NULL,
    [decplaces]         BIGINT     NULL,
    [grpsymbol]         CHAR (4)   NULL,
    [grpdigits]         BIGINT     NULL,
    [currsymbol]        CHAR (6)   NULL,
    [currmask]          BIGINT     NULL,
    [keywordflag]       BIGINT     NULL,
    [xright]            BIGINT     NULL,
    [ydown]             BIGINT     NULL,
    [adjustfont]        BIGINT     NULL,
    [onespace]          BIGINT     NULL,
    [stripp]            CHAR (2)   NULL,
    [xreftypeflag]      BIGINT     NULL,
    [currencyformatnum] BIGINT     NULL,
    [pagenum]           BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [parsefields1]
    ON [hsi].[parsefields]([parsefieldnum] ASC);


GO
CREATE NONCLUSTERED INDEX [parsefields2]
    ON [hsi].[parsefields]([keytypenum] ASC, [parsefieldnum] ASC);

