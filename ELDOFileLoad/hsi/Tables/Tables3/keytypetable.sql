CREATE TABLE [hsi].[keytypetable] (
    [keytypenum]        BIGINT     NOT NULL,
    [keytype]           CHAR (51)  NULL,
    [keytypemask]       CHAR (51)  NULL,
    [keytypeflags]      BIGINT     NULL,
    [datatype]          BIGINT     NULL,
    [keytypelen]        BIGINT     NULL,
    [compositeflag]     BIGINT     NULL,
    [badprimarykey]     BIGINT     NULL,
    [numrows]           BIGINT     NULL,
    [numrefs]           BIGINT     NULL,
    [disttype]          BIGINT     NULL,
    [staticstring]      CHAR (151) NULL,
    [dropdownset]       BIGINT     NULL,
    [keywordsetnum]     BIGINT     NULL,
    [lockkeys]          BIGINT     NULL,
    [keytypeflags2]     BIGINT     NULL,
    [columnwidth]       BIGINT     NULL,
    [dateformat]        BIGINT     NULL,
    [dateseparator]     BIGINT     NULL,
    [currencyformatnum] BIGINT     NULL,
    [mulkeysetablenum]  BIGINT     NULL,
    [securitymask]      CHAR (51)  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytypetable1]
    ON [hsi].[keytypetable]([keytypenum] ASC, [keytype] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytypetable2]
    ON [hsi].[keytypetable]([keytype] ASC);

