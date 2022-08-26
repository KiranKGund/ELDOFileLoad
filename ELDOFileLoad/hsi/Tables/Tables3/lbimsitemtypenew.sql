CREATE TABLE [hsi].[lbimsitemtypenew] (
    [datafileversion] BIGINT    NOT NULL,
    [lockboxnum]      BIGINT    NOT NULL,
    [itemtypenum]     BIGINT    NOT NULL,
    [imsdocgroupid]   BIGINT    NULL,
    [imsdoctype]      BIGINT    NULL,
    [imsdoctypeid]    BIGINT    NULL,
    [docname]         CHAR (30) NULL
);


GO
CREATE NONCLUSTERED INDEX [lbimsitemtypenew1]
    ON [hsi].[lbimsitemtypenew]([lockboxnum] ASC);

