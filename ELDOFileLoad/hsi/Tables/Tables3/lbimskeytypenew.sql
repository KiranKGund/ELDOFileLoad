CREATE TABLE [hsi].[lbimskeytypenew] (
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
CREATE NONCLUSTERED INDEX [lbimskeytypenew1]
    ON [hsi].[lbimskeytypenew]([lockboxnum] ASC, [itemtypenum] ASC);

