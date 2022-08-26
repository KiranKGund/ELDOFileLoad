CREATE TABLE [hsi].[lbimskeytype] (
    [lockboxnum]   BIGINT    NOT NULL,
    [itemtypenum]  BIGINT    NOT NULL,
    [keytypenum]   BIGINT    NOT NULL,
    [fieldseqnum]  BIGINT    NULL,
    [fieldindex]   BIGINT    NULL,
    [imsfieldname] CHAR (30) NULL,
    [minlength]    BIGINT    NULL,
    [maxlength]    BIGINT    NULL,
    [imsfieldtype] CHAR (1)  NULL,
    [fieldmask]    CHAR (40) NULL,
    [issearchkey]  BIGINT    NULL,
    [searchorder]  BIGINT    NULL,
    [isresultskey] BIGINT    NULL,
    [resultsorder] BIGINT    NULL,
    [datatype]     BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [lbimskeytype1]
    ON [hsi].[lbimskeytype]([lockboxnum] ASC, [itemtypenum] ASC);

