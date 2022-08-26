CREATE TABLE [hsi].[hxcfieldmappings] (
    [hxcprocessnum]         BIGINT     NOT NULL,
    [itemtypenum]           BIGINT     NOT NULL,
    [keytypenum]            BIGINT     NULL,
    [fieldxmltag]           CHAR (255) NULL,
    [fieldxmlattrib]        CHAR (255) NULL,
    [dateformat]            BIGINT     NULL,
    [dateseparator]         BIGINT     NULL,
    [decsymbol]             CHAR (4)   NULL,
    [grpsymbol]             CHAR (4)   NULL,
    [currsymbol]            CHAR (6)   NULL,
    [grpdigits]             BIGINT     NULL,
    [decplaces]             BIGINT     NULL,
    [mappingtype]           BIGINT     NULL,
    [mappingflags]          BIGINT     NULL,
    [fieldxmlattribmatch]   CHAR (255) NULL,
    [fieldxmlattribkwvalue] CHAR (255) NULL,
    [currmask]              BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hxcfieldmappings1]
    ON [hsi].[hxcfieldmappings]([hxcprocessnum] ASC, [itemtypenum] ASC, [keytypenum] ASC);

