CREATE TABLE [hsi].[itxrefkeytype] (
    [keytypenum]       BIGINT     NOT NULL,
    [xrefitemtypenum]  BIGINT     NOT NULL,
    [itemtypenum]      BIGINT     NOT NULL,
    [keysetnum]        BIGINT     NULL,
    [keytypesetflags]  BIGINT     NULL,
    [dblclkflag]       BIGINT     NULL,
    [onespace]         BIGINT     NULL,
    [allowed]          BIGINT     NULL,
    [stripp]           CHAR (2)   NULL,
    [xreftypeflag]     BIGINT     NULL,
    [xrefleft]         BIGINT     NULL,
    [xrefright]        BIGINT     NULL,
    [xreftop]          BIGINT     NULL,
    [xrefbottom]       BIGINT     NULL,
    [itemorfolder]     BIGINT     NULL,
    [dateformat]       BIGINT     NULL,
    [dateseparator]    BIGINT     NULL,
    [externaldataflag] BIGINT     NULL,
    [externaldataform] CHAR (250) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [itxrefkeytype1]
    ON [hsi].[itxrefkeytype]([itemtypenum] ASC, [xrefitemtypenum] ASC, [keytypenum] ASC);

