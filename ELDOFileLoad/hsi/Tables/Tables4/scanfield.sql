CREATE TABLE [hsi].[scanfield] (
    [scanfieldnum]      BIGINT     NOT NULL,
    [scanfieldname]     CHAR (60)  NULL,
    [barcodetype]       BIGINT     NULL,
    [datamatch]         CHAR (51)  NULL,
    [deltax]            BIGINT     NULL,
    [deltay]            BIGINT     NULL,
    [expect]            BIGINT     NULL,
    [keysetnum]         BIGINT     NULL,
    [keytypeflag]       BIGINT     NULL,
    [keytypenum]        BIGINT     NULL,
    [keywordflag]       BIGINT     NULL,
    [itemtypenum]       BIGINT     NULL,
    [itrevnum]          BIGINT     NULL,
    [resolution]        BIGINT     NULL,
    [topx]              BIGINT     NULL,
    [topy]              BIGINT     NULL,
    [externaldataflag]  BIGINT     NULL,
    [externaldataform]  CHAR (250) NULL,
    [dateformat]        BIGINT     NULL,
    [dateseparator]     BIGINT     NULL,
    [currmask]          BIGINT     NULL,
    [decplaces]         BIGINT     NULL,
    [decsymbol]         CHAR (4)   NULL,
    [grpdigits]         BIGINT     NULL,
    [grpsymbol]         CHAR (4)   NULL,
    [currsymbol]        CHAR (6)   NULL,
    [minoccurrences]    BIGINT     NULL,
    [currencyformatnum] BIGINT     NULL,
    [unityopernum]      BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [scanfield1]
    ON [hsi].[scanfield]([scanfieldnum] ASC);

