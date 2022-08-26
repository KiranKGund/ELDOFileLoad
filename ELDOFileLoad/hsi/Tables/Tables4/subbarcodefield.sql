CREATE TABLE [hsi].[subbarcodefield] (
    [scanfieldnum]      BIGINT    NOT NULL,
    [keytypenum]        BIGINT    NOT NULL,
    [flags]             BIGINT    NULL,
    [startposition]     BIGINT    NULL,
    [fieldlength]       BIGINT    NULL,
    [fielddelimiter]    CHAR (10) NULL,
    [dateformat]        BIGINT    NULL,
    [dateseparator]     BIGINT    NULL,
    [currmask]          BIGINT    NULL,
    [decplaces]         BIGINT    NULL,
    [decsymbol]         CHAR (4)  NULL,
    [grpdigits]         BIGINT    NULL,
    [grpsymbol]         CHAR (4)  NULL,
    [currsymbol]        CHAR (6)  NULL,
    [currencyformatnum] BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [subbarcodefield1]
    ON [hsi].[subbarcodefield]([scanfieldnum] ASC);

