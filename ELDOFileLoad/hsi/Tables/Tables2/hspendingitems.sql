CREATE TABLE [hsi].[hspendingitems] (
    [objectid]        BIGINT    NULL,
    [providertype]    BIGINT    NULL,
    [hscatalognum]    BIGINT    NULL,
    [handlertype]     BIGINT    NULL,
    [handlerauxid]    BIGINT    NULL,
    [lastmodified]    DATETIME  NULL,
    [workstationnum]  BIGINT    NULL,
    [status]          BIGINT    NULL,
    [flags]           BIGINT    NULL,
    [revisionnum]     BIGINT    NULL,
    [filetypenum]     BIGINT    NULL,
    [workstationname] CHAR (40) NULL
);


GO
CREATE NONCLUSTERED INDEX [hspendingitems2]
    ON [hsi].[hspendingitems]([providertype] ASC, [hscatalognum] ASC, [handlertype] ASC, [objectid] ASC);

