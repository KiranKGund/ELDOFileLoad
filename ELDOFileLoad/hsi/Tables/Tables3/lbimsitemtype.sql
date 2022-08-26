CREATE TABLE [hsi].[lbimsitemtype] (
    [datafileversion] BIGINT    NOT NULL,
    [lockboxnum]      BIGINT    NOT NULL,
    [itemtypenum]     BIGINT    NOT NULL,
    [imsdocgroupid]   BIGINT    NULL,
    [imsdoctype]      BIGINT    NULL,
    [imsdoctypeid]    BIGINT    NULL,
    [docname]         CHAR (30) NULL
);


GO
CREATE NONCLUSTERED INDEX [lbimsitemtype1]
    ON [hsi].[lbimsitemtype]([lockboxnum] ASC);

