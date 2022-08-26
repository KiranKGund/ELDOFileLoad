CREATE TABLE [hsi].[entityquerycolumn] (
    [entityquerycolnum]    BIGINT     NOT NULL,
    [entityquerynum]       BIGINT     NULL,
    [etfieldaddress]       CHAR (255) NULL,
    [seqnum]               BIGINT     NULL,
    [etcolumnheader]       CHAR (61)  NULL,
    [etjustification]      BIGINT     NULL,
    [etdatasetxlate]       BIGINT     NULL,
    [etdisplayfiltertype]  BIGINT     NULL,
    [etdisplayfilterindex] BIGINT     NULL,
    [flags]                BIGINT     NULL,
    [etwidth]              BIGINT     NULL,
    [etresultcolumnalias]  CHAR (61)  NULL,
    [etminschemaver]       BIGINT     NULL,
    [etmaxschemaver]       BIGINT     NULL,
    [etpatchverdelta]      BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [entityquerycolumn1]
    ON [hsi].[entityquerycolumn]([entityquerycolnum] ASC);

