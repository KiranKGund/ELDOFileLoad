CREATE TABLE [hsi].[impparseflds] (
    [keytypenum]        BIGINT     NOT NULL,
    [itemtypenum]       BIGINT     NOT NULL,
    [parsefilenum]      BIGINT     NOT NULL,
    [keysetnum]         BIGINT     NULL,
    [keytypesetflags]   BIGINT     NULL,
    [ordernum]          BIGINT     NOT NULL,
    [fieldtag]          CHAR (20)  NOT NULL,
    [dateformat]        BIGINT     NULL,
    [dateseparator]     BIGINT     NULL,
    [externaldataflag]  BIGINT     NULL,
    [externaldataform]  CHAR (250) NULL,
    [decsymbol]         CHAR (4)   NULL,
    [grpsymbol]         CHAR (4)   NULL,
    [currsymbol]        CHAR (6)   NULL,
    [currmask]          BIGINT     NULL,
    [grpdigits]         BIGINT     NULL,
    [decplaces]         BIGINT     NULL,
    [insttype]          BIGINT     NULL,
    [kwflags]           BIGINT     NULL,
    [currencyformatnum] BIGINT     NULL,
    [fieldrequired]     BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [impparseflds1]
    ON [hsi].[impparseflds]([parsefilenum] ASC, [itemtypenum] ASC, [ordernum] ASC, [fieldtag] ASC);

