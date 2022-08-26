CREATE TABLE [hsi].[dripkeywordtype] (
    [dripprocessnum]    BIGINT   NULL,
    [parsefilenum]      BIGINT   NULL,
    [keywordmappingnum] BIGINT   NULL,
    [seqnum]            BIGINT   NULL,
    [keytypenum]        BIGINT   NULL,
    [beginkeywordmod]   BIGINT   NULL,
    [endkeywordmod]     BIGINT   NULL,
    [currmask]          BIGINT   NULL,
    [decsymbol]         CHAR (4) NULL,
    [decplaces]         BIGINT   NULL,
    [grpsymbol]         CHAR (4) NULL,
    [grpdigits]         BIGINT   NULL,
    [currsymbol]        CHAR (6) NULL,
    [dateseparator]     BIGINT   NULL,
    [dateformat]        BIGINT   NULL,
    [flags]             BIGINT   NULL,
    [dripktnum]         BIGINT   NOT NULL,
    [keywordmod]        BIGINT   NULL,
    [stripchar]         CHAR (4) NULL,
    [stripcount]        BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [dripkeywordtype1]
    ON [hsi].[dripkeywordtype]([dripprocessnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dripkeywordtype2]
    ON [hsi].[dripkeywordtype]([dripktnum] ASC);

