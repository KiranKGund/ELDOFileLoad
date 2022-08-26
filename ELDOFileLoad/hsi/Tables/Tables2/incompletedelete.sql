CREATE TABLE [hsi].[incompletedelete] (
    [diskgroupnum]       BIGINT    NULL,
    [logicalplatternum]  BIGINT    NULL,
    [physicalplatternum] BIGINT    NULL,
    [filepath]           CHAR (80) NULL,
    [offset]             BIGINT    NULL,
    [filesize]           BIGINT    NULL,
    [scrubmethod]        BIGINT    NULL,
    [deletemethod]       BIGINT    NULL,
    [itemnum]            BIGINT    NULL,
    [fileremovereason]   BIGINT    NULL,
    [flags]              BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [incompletedelete1]
    ON [hsi].[incompletedelete]([diskgroupnum] ASC, [logicalplatternum] ASC, [physicalplatternum] ASC);

