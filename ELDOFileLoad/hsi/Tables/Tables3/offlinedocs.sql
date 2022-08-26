CREATE TABLE [hsi].[offlinedocs] (
    [itemnum]          BIGINT    NULL,
    [versionnum]       BIGINT    NULL,
    [synceddate]       DATETIME  NULL,
    [synceduser]       BIGINT    NULL,
    [lastmodifieddate] DATETIME  NULL,
    [lastmodifieduser] BIGINT    NULL,
    [localinstanceid]  CHAR (40) NULL
);


GO
CREATE NONCLUSTERED INDEX [offlinedocs2]
    ON [hsi].[offlinedocs]([synceduser] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [offlinedocs4]
    ON [hsi].[offlinedocs]([itemnum] ASC, [synceduser] ASC, [localinstanceid] ASC);

