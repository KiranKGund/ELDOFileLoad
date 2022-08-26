CREATE TABLE [hsi].[lifecycleprops] (
    [lcnum]         BIGINT     NULL,
    [propertyname]  CHAR (64)  NULL,
    [propertyvalue] CHAR (255) NULL,
    [propertytype]  BIGINT     NULL,
    [flags]         BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [lifecycleprops1]
    ON [hsi].[lifecycleprops]([lcnum] ASC);

