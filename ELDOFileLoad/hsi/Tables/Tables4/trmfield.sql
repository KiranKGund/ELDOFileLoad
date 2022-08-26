CREATE TABLE [hsi].[trmfield] (
    [trmfieldnum]       BIGINT     NOT NULL,
    [fieldcmdnum]       BIGINT     NULL,
    [keytypenum]        BIGINT     NULL,
    [length]            BIGINT     NULL,
    [height]            BIGINT     NULL,
    [tw_xpos]           BIGINT     NULL,
    [tw_ypos]           BIGINT     NULL,
    [externaldataflag]  BIGINT     NULL,
    [externaldataform]  CHAR (250) NULL,
    [decsymbol]         CHAR (4)   NULL,
    [grpsymbol]         CHAR (4)   NULL,
    [currsymbol]        CHAR (6)   NULL,
    [currmask]          BIGINT     NULL,
    [grpdigits]         BIGINT     NULL,
    [decplaces]         BIGINT     NULL,
    [dateformat]        BIGINT     NULL,
    [dateseparator]     BIGINT     NULL,
    [onespace]          BIGINT     NULL,
    [stripp]            CHAR (2)   NULL,
    [xreftypeflag]      BIGINT     NULL,
    [currencyformatnum] BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [trmfield1]
    ON [hsi].[trmfield]([fieldcmdnum] ASC);

