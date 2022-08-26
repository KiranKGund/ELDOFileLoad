CREATE TABLE [hsi].[rmresourcexresource] (
    [resxresourceid]   BIGINT NULL,
    [parentresourceid] BIGINT NULL,
    [parenttype]       BIGINT NULL,
    [resourceid]       BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmresourcexresource1]
    ON [hsi].[rmresourcexresource]([resxresourceid] ASC);

